.class public final LX/H79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlb;


# instance fields
.field public final synthetic A00:LX/G95;


# direct methods
.method public constructor <init>(LX/G95;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H79;->A00:LX/G95;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ADw(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;IZ)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const-string v0, "notification"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v4, Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "notification_badging"

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    invoke-static {v1, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    :cond_0
    if-eqz v2, :cond_5

    .line 37
    .line 38
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    array-length v3, v8

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v3, :cond_2

    .line 57
    .line 58
    aget-object v1, v8, v2

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v0, v0, Landroid/app/Notification;->flags:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x40

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroid/service/notification/StatusBarNotification;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    :goto_2
    new-instance v3, LX/EwJ;

    .line 115
    .line 116
    invoke-direct {v3}, LX/EwJ;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "id"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "tag"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "affects_badging"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "channel_id"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/4 v8, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v2, 0x0

    .line 174
    if-eqz p4, :cond_6

    .line 175
    .line 176
    move-object v3, v2

    .line 177
    :goto_3
    const-string v0, "unread_notifs"

    .line 178
    .line 179
    invoke-virtual {p2, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v10, :cond_d

    .line 195
    .line 196
    if-lez v2, :cond_d

    .line 197
    .line 198
    if-eqz p4, :cond_8

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    if-lez p3, :cond_9

    .line 202
    .line 203
    :cond_8
    const/4 v0, 0x1

    .line 204
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_4
    invoke-static {v3, v5}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    if-eqz p4, :cond_b

    .line 215
    .line 216
    int-to-long v0, p3

    .line 217
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_6
    const-string v0, "unread_notifs"

    .line 222
    .line 223
    invoke-virtual {p2, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-long v0, v0

    .line 231
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "unread_notifs_count"

    .line 236
    .line 237
    invoke-virtual {p2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "was_badge_showing"

    .line 241
    .line 242
    invoke-virtual {p2, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    if-nez v2, :cond_7

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    const-string v0, "unread_notifs"

    .line 250
    .line 251
    invoke-virtual {p2, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "unread_notifs_count"

    .line 255
    .line 256
    invoke-virtual {p2, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "was_badge_showing"

    .line 260
    .line 261
    invoke-virtual {p2, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262
    .line 263
    .line 264
    :goto_8
    const-string v0, "current_badge_value_showing"

    .line 265
    .line 266
    invoke-virtual {p2, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "is_badging_enabled_on_device"

    .line 274
    .line 275
    invoke-virtual {p2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_b
    int-to-long v0, v2

    .line 280
    goto :goto_5

    .line 281
    :cond_c
    const/4 v2, 0x0

    .line 282
    goto :goto_6

    .line 283
    :cond_d
    const/4 v3, 0x0

    .line 284
    goto :goto_4
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
.end method
