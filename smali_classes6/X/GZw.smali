.class public final LX/GZw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Lcom/facebook/msys/mci/PrivacyContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x191

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "sendImageAttachmentMessage"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "sendImageAttachmentMessageWithThreadIdentifier"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "sendVideoAttachmentMessage"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "sendVideoAttachmentMessageWithThreadIdentifier"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "sendAudioAttachmentMessage"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "sendAudioAttachmentMessageWithThreadIdentifier"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "sendFileAttachmentMessage"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "sendFileAttachmentMessageWithThreadIdentifier"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "sendExternalAttachmentMessage"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "sendExternalAttachmentMessageWithThreadIdentifier"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "sendStickerAttachmentMessage"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "sendStickerAttachmentMessageWithThreadIdentifier"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "sendStickerPackAttachmentMessage"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "sendStickerPackAttachmentMessageWithThreadIdentifier"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "sendHotEmojiMessage"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v0, "sendHotEmojiMessageWithThreadIdentifier"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "sendXMAAttachmentMessage"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "sendTextMessage"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "sendTextMessageWithThreadIdentifier"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x193

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "deleteMessage"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v0, "deleteMessageWithThreadIdentifier"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v0, "forwardMessage"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v0, "forwardMessageWithThreadIdentifier"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v0, "reactToMessage"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "reactToMessageWithThreadIdentifier"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v0, "resendMessage"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v0, "unsendMessage"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v0, "unsendMessageWithThreadIdentifier"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x196

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "loadMessageList"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v0, "loadMessageListPrioritized"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v0, "loadMessageListNativeCQL"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v0, "loadMessageListWithToken"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v0, "loadMessageListPrioritizedWithToken"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v0, "loadThreadList"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v0, "loadThreadListPrioritized"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x192

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "archiveThread"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v0, "deleteThread"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v0, "ignoreThread"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v0, "markAsReadThread"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v0, "markAsReadThreadWithThreadIdentifier"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v0, "markAsReadThreadLocally"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v0, "markAsUnreadThread"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v0, "markAsUnreadThreadWithThreadIdentifier"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v0, "muteThread"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v0, "setTypingIndicatorForThread"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v0, "setTypingIndicatorForThreadWithThreadIdentifier"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v0, "demoteParticipantFromAdminInGroupWithThreadIdentifier"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v0, "leaveGroupWithThreadIdentifier"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v0, "removeParticipantFromGroupWithThreadIdentifier"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v0, "setThreadParticipantNicknameWithThreadIdentifier"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v0, "promoteParticipantAsAdminInGroupWithThreadIdentifier"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v0, "addParticipantsToGroupWithThreadIdentifier"

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, LX/GZw;->A00:Ljava/util/Map;

    .line 293
    .line 294
    sget-object v0, LX/Fsa;->A00:Lcom/facebook/msys/mci/PrivacyContext;

    .line 295
    .line 296
    sput-object v0, LX/GZw;->A01:Lcom/facebook/msys/mci/PrivacyContext;

    .line 297
    .line 298
    return-void
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

.method public static A00(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;
    .locals 10

    .line 0
    const-string v0, "."

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v2, LX/GZw;->A01:Lcom/facebook/msys/mci/PrivacyContext;

    .line 7
    .line 8
    const-string v0, "MailboxSDK"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v0, LX/GZw;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p2, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    const/16 v0, 0x13a

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-lt v3, v0, :cond_1

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    return-object v7

    .line 36
    :cond_1
    invoke-static {v3}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/16 v5, 0x50

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v9, v7

    .line 46
    invoke-static/range {v2 .. v9}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x7d0

    .line 50
    .line 51
    invoke-static/range {v2 .. v9}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v7, Lcom/facebook/msys/mci/TraceInfo;

    .line 59
    .line 60
    invoke-direct {v7, v0, v6}, Lcom/facebook/msys/mci/TraceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape22S1200000_5_I2;

    .line 65
    .line 66
    invoke-direct {v0, v2, v7, v4, v1}, Lcom/facebook/redex/IDxMCallbackShape22S1200000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lcom/facebook/msys/mca/MailboxObservable;->addResultCallback(Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_2
    const/16 v3, 0x190

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/16 v3, 0x4a

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public static A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    sget-object v1, LX/GZw;->A01:Lcom/facebook/msys/mci/PrivacyContext;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "."

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lcom/facebook/msys/mci/TraceInfo;->getTraceType()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v4, 0x7d3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/msys/mci/TraceInfo;->getTraceId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v8, v6

    .line 27
    invoke-static/range {v1 .. v8}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/msys/mci/TraceInfo;->getTraceType()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v4, 0x51

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/msys/mci/TraceInfo;->getTraceId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static/range {v1 .. v8}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
