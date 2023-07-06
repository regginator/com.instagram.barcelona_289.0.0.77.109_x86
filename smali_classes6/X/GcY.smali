.class public final LX/GcY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0tK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/AP6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/AP6;->A01:LX/0tK;

    .line 8
    .line 9
    sput-object v0, LX/GcY;->A00:LX/0tK;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/GbZ;Ljava/util/List;)Landroid/app/Notification;
    .locals 8

    .line 0
    invoke-static {p2}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/GcH;

    .line 5
    .line 6
    iget-object v0, v4, LX/GcH;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v2, v4, LX/GcH;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v5, "_8.jpg"

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    rsub-int v0, v3, 0x132

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    rsub-int v0, v3, 0x438

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    const-string v0, "_6.jpg"

    .line 49
    .line 50
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v7, v2, v0, v1}, LX/Jyn;->A00(LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>(LX/GbZ;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 80
    .line 81
    iget-object v0, v4, LX/GcH;->A0c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/GbZ;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/GIN;->A01:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iput-boolean v1, v2, LX/GIN;->A02:Z

    .line 90
    .line 91
    iget-object v0, v2, LX/GIN;->A00:LX/GbZ;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, LX/GbZ;->A02()Landroid/app/Notification;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    return-object v0

    .line 102
    :cond_2
    invoke-virtual {p1}, LX/GbZ;->A02()Landroid/app/Notification;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A01(Landroid/content/Context;Landroid/os/Bundle;LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 8

    .line 0
    iget-object v5, p2, LX/GcH;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    const-string v2, "bloks"

    .line 3
    .line 4
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "bloks_action"

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    const/4 v3, 0x1

    .line 21
    const/high16 v4, 0x4000000

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-lt v5, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, p0, v4}, LX/75L;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, "_ci_"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :cond_3
    if-nez v0, :cond_9

    .line 56
    .line 57
    const/16 v0, 0x315

    .line 58
    .line 59
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :try_start_0
    invoke-static {p0, v4, v0}, LX/0sp;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1
    :try_end_0
    .catch LX/0sY; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_4
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/69c;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/69c;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_5
    if-eqz p3, :cond_13

    .line 80
    .line 81
    iget-object v0, p3, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0BF;->A0L()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_13

    .line 88
    .line 89
    const-string v0, "direct_v2"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_13

    .line 96
    .line 97
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 98
    .line 99
    const-wide v0, 0x8104e700140abfL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v5, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    const-wide v0, 0x8104e700150ac0L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v5, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_13

    .line 120
    .line 121
    :cond_6
    const/4 v0, 0x1

    .line 122
    :goto_0
    if-nez v0, :cond_16

    .line 123
    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    iget-object v1, p2, LX/GcH;->A0S:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "reels_together"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    :cond_7
    const/4 v0, 0x0

    .line 138
    :cond_8
    if-nez v0, :cond_16

    .line 139
    .line 140
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p0, v4}, LX/75L;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v1, p2, LX/GcH;->A0S:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "direct_v2"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    const-string v0, "DirectFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_AVOID_INITIALIZING_MAIN_ACTIVITY"

    .line 159
    .line 160
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    :catch_0
    :cond_9
    :goto_1
    if-eqz p1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v4, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object v1, p2, LX/GcH;->A0i:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "from_notification_id"

    .line 171
    .line 172
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    iget-object v1, p2, LX/GcH;->A0h:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "from_notification_category"

    .line 178
    .line 179
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    iget-object v1, p2, LX/GcH;->A0S:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "landing_path"

    .line 185
    .line 186
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    iget-object v0, p2, LX/GcH;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "from_notification_push_channel_type"

    .line 196
    .line 197
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    iget-object v1, p2, LX/GcH;->A0p:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "sender_id"

    .line 203
    .line 204
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    iget-object v1, p2, LX/GcH;->A0U:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "recipient_id"

    .line 210
    .line 211
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    iget-object v1, p2, LX/GcH;->A0h:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "notification_type"

    .line 217
    .line 218
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    iget-object v0, p2, LX/GcH;->A0h:Ljava/lang/String;

    .line 222
    .line 223
    const-string v5, "push_category"

    .line 224
    .line 225
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p2, LX/GcH;->A10:Z

    .line 229
    .line 230
    const-string v0, "is_vm_active"

    .line 231
    .line 232
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    iget-object v1, p2, LX/GcH;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 236
    .line 237
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const-string v0, "is_e2ee"

    .line 244
    .line 245
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const-string v1, "ig://"

    .line 249
    .line 250
    iget-object v0, p2, LX/GcH;->A0S:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/GcY;->A00:LX/0tK;

    .line 257
    .line 258
    invoke-static {v0, v1, v3}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v1, p2, LX/GcH;->A0S:Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "peoplefeed"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    iget-object v1, p2, LX/GcH;->A0T:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    .line 281
    .line 282
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 283
    .line 284
    .line 285
    iget-object v1, p2, LX/GcH;->A0i:Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "ExplorePeopleFragment.ARGUMENT_PUSH_ID"

    .line 288
    .line 289
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290
    .line 291
    .line 292
    :cond_b
    if-eqz p4, :cond_c

    .line 293
    .line 294
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, p4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 301
    .line 302
    .line 303
    :cond_c
    iget-object v0, p2, LX/GcH;->A0h:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v3, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 306
    .line 307
    .line 308
    iget-object v1, p2, LX/GcH;->A0L:Ljava/lang/String;

    .line 309
    .line 310
    const-string v0, "jl_hash"

    .line 311
    .line 312
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 313
    .line 314
    .line 315
    iget-object v1, p2, LX/GcH;->A0K:Ljava/lang/String;

    .line 316
    .line 317
    const-string v0, "di_id"

    .line 318
    .line 319
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    iget-object v1, p2, LX/GcH;->A0U:Ljava/lang/String;

    .line 330
    .line 331
    const-string v0, "via_push_notification"

    .line 332
    .line 333
    invoke-static {p0, v4, v3, v1, v0}, LX/2QN;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    new-instance v3, LX/0tJ;

    .line 337
    .line 338
    invoke-direct {v3}, LX/0tJ;-><init>()V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v3, v4, v0}, LX/0tJ;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 343
    .line 344
    .line 345
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 346
    .line 347
    const-wide v0, 0x410dd80000247aL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v4, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v7, 0x1

    .line 357
    if-nez v0, :cond_e

    .line 358
    .line 359
    if-eqz p3, :cond_12

    .line 360
    .line 361
    const-wide v0, 0x810dd300002471L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v4, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    :cond_e
    :goto_2
    const/high16 v6, 0x8000000

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v4, 0x0

    .line 376
    if-eqz v7, :cond_f

    .line 377
    .line 378
    const/high16 v4, 0x8000000

    .line 379
    .line 380
    :cond_f
    iget-object v1, p2, LX/GcH;->A0S:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_10

    .line 387
    .line 388
    const-string v0, "bloks_action"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/4 v0, 0x0

    .line 395
    if-eqz v1, :cond_11

    .line 396
    .line 397
    :cond_10
    const/4 v0, 0x1

    .line 398
    :cond_11
    const v2, 0xfb16

    .line 399
    .line 400
    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    .line 405
    const/16 v0, 0x1f

    .line 406
    .line 407
    if-ge v1, v0, :cond_15

    .line 408
    .line 409
    invoke-virtual {v3, p0, v2, v5}, LX/0tJ;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :cond_12
    const/4 v7, 0x0

    .line 415
    goto :goto_2

    .line 416
    :cond_13
    const/4 v0, 0x0

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_14
    move v6, v4

    .line 420
    :cond_15
    invoke-virtual {v3, p0, v2, v6}, LX/0tJ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :cond_16
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 426
    .line 427
    const-wide v0, 0x8104e700150ac0L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 437
    .line 438
    .line 439
    const/16 v0, 0x10

    .line 440
    .line 441
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v0, LX/69c;

    .line 446
    .line 447
    invoke-direct {v0, v1}, LX/69c;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public static A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x1050005

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x1050006

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v2, v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v1, v0

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v0, v2, v0

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    cmpg-float v0, v2, v0

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    mul-float/2addr v1, v2

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    mul-float/2addr v0, v2

    .line 61
    float-to-int v4, v1

    .line 62
    float-to-int v3, v0

    .line 63
    const/4 v2, 0x1

    .line 64
    :try_start_1
    invoke-static {p1, v4, v3, v2}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v0, "NotificationDelegateHelper_error_creating_bitamp"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {p1, v4, v3, v2}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :catch_1
    move-exception v1

    .line 84
    const-string v0, " NotificationDelegateHelper_error_after_premultiplying_bitamp"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :catch_2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v6, Landroid/graphics/Canvas;

    .line 104
    .line 105
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    new-instance v0, LX/4vy;

    .line 110
    .line 111
    invoke-direct {v0, p1, v5}, LX/4vy;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5, v5, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v3, 0x7f120034

    .line 125
    .line 126
    .line 127
    const v2, 0x7f04091a

    .line 128
    .line 129
    .line 130
    const v0, 0x7f040920

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    filled-new-array {v2, v0}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    new-instance v0, LX/4ve;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, LX/4ve;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5, v5, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-object v7
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static A03(Landroid/content/Context;LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GbZ;
    .locals 12

    .line 0
    invoke-virtual {p1}, LX/GcH;->A02()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v2, p1, LX/GcH;->A0i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/GcH;->A02:LX/GUt;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-object v9, v0, LX/GUt;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, LX/GUt;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, LX/GUt;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, LX/GUt;->A04:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/GIv;

    .line 38
    .line 39
    iget-object v8, v0, LX/GIv;->A01:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    const-class v0, Lcom/instagram/notifications/push/ClearNotificationReceiver;

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-object/from16 v3, p4

    .line 51
    .line 52
    invoke-static {p3, v3}, LX/Fnc;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v0, "push_id"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v0, "push_category"

    .line 65
    .line 66
    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "channel"

    .line 70
    .line 71
    const-string v0, "push"

    .line 72
    .line 73
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v0, "qp_id"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v0, "question_id"

    .line 82
    .line 83
    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v0, "survey_config_id"

    .line 87
    .line 88
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v0, "survey_extra_data_token"

    .line 92
    .line 93
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, LX/GcH;->A0S:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "landing_path"

    .line 99
    .line 100
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/GcH;->A0U:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "recipient_id"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, LX/GcH;->A0p:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "sender_id"

    .line 113
    .line 114
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LX/GcH;->A0h:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "notification_type"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LX/GcH;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "from_notification_push_channel_type"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-boolean v1, p1, LX/GcH;->A10:Z

    .line 136
    .line 137
    const-string v0, "is_vm_active"

    .line 138
    .line 139
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, LX/GcH;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 143
    .line 144
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v0, "is_e2ee"

    .line 151
    .line 152
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 159
    .line 160
    const-wide v0, 0x410dd80000247aL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v4, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    if-eqz p2, :cond_d

    .line 172
    .line 173
    const-wide v0, 0x810dd300002471L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v4, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    :cond_1
    const/high16 v2, 0x8000000

    .line 185
    .line 186
    :goto_1
    invoke-static {p0, v5}, LX/0wv;->A0M(Landroid/content/Context;Landroid/content/Intent;)LX/0tJ;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0xfb16

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p0, v0, v2}, LX/0tJ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-static {p0, v6, p1, p2, v8}, LX/GcY;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v10, p1, LX/GcH;->A12:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v10, :cond_2

    .line 205
    .line 206
    const-string v10, ""

    .line 207
    .line 208
    :cond_2
    iget-object v2, p1, LX/GcH;->A0s:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v2, :cond_3

    .line 211
    .line 212
    invoke-static {p0}, LX/0iN;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_3
    const-string v0, "direct"

    .line 217
    .line 218
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_4

    .line 223
    .line 224
    invoke-static {v3}, LX/Fk6;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object v1, p1, LX/GcH;->A0h:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, p1, LX/GcH;->A0M:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p0, p2, p3, v1, v0}, LX/Gdi;->A05(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    new-instance v3, LX/GbZ;

    .line 236
    .line 237
    invoke-direct {v3, p0, v7}, LX/GbZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v5, v3, LX/GbZ;->A0C:Landroid/app/PendingIntent;

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    invoke-virtual {v3, v5}, LX/GbZ;->A0C(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, LX/GbZ;->A0A(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, LX/GcH;->A0c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v0}, LX/GbZ;->A09(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v3, LX/GbZ;->A0B:Landroid/app/Notification;

    .line 259
    .line 260
    iput-object v9, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 261
    .line 262
    iget-object v0, p1, LX/GcH;->A0r:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    iget-object v0, p1, LX/GcH;->A0c:Ljava/lang/String;

    .line 267
    .line 268
    :cond_5
    invoke-virtual {v3, v0}, LX/GbZ;->A0B(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    if-eqz v11, :cond_6

    .line 272
    .line 273
    if-eqz p2, :cond_6

    .line 274
    .line 275
    invoke-static {p2}, LX/2R1;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    const-wide v0, 0x8109a500001977L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v4, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const v0, 0x7f04028e

    .line 291
    .line 292
    .line 293
    const v1, 0x7f0802d8

    .line 294
    .line 295
    .line 296
    if-nez v9, :cond_7

    .line 297
    .line 298
    :cond_6
    const v0, 0x7f040274

    .line 299
    .line 300
    .line 301
    const v1, 0x7f080a9d

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-static {p0, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    move v1, v0

    .line 311
    :cond_8
    invoke-virtual {v3, v1}, LX/GbZ;->A06(I)V

    .line 312
    .line 313
    .line 314
    iput-object v6, v3, LX/GbZ;->A0E:Landroid/os/Bundle;

    .line 315
    .line 316
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 317
    .line 318
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v0, p1, LX/GcH;->A0c:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0}, LX/GbZ;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v1, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 328
    .line 329
    invoke-virtual {v3, v1}, LX/GbZ;->A08(LX/GIN;)V

    .line 330
    .line 331
    .line 332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    const/16 v0, 0x1a

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v11, :cond_9

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    if-eqz p2, :cond_9

    .line 345
    .line 346
    const-wide v0, 0x810c2800031fdeL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v4, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    iget-object v1, p1, LX/GcH;->A0U:Ljava/lang/String;

    .line 358
    .line 359
    const-string v0, "-"

    .line 360
    .line 361
    invoke-static {v1, v0, v7, v0, p3}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v3, LX/GbZ;->A0H:Ljava/lang/String;

    .line 366
    .line 367
    :cond_9
    iget-object v1, p1, LX/GcH;->A0q:Ljava/lang/String;

    .line 368
    .line 369
    const-string v0, "default"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    iput v5, v2, Landroid/app/Notification;->defaults:I

    .line 378
    .line 379
    :cond_a
    iget-object v0, p1, LX/GcH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 380
    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget-object v1, p1, LX/GcH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-static {v4, v1, v8, v0}, LX/Jyn;->A00(LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    invoke-static {p0, v0}, LX/GcY;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v3, v0}, LX/GbZ;->A07(Landroid/graphics/Bitmap;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    const-string v0, "ig_shopping_drops"

    .line 404
    .line 405
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_c

    .line 410
    .line 411
    iput v5, v3, LX/GbZ;->A07:I

    .line 412
    .line 413
    sget-object v0, LX/Ftv;->A04:[J

    .line 414
    .line 415
    iput-object v0, v2, Landroid/app/Notification;->vibrate:[J

    .line 416
    .line 417
    :cond_c
    iget-boolean v0, p1, LX/GcH;->A0u:Z

    .line 418
    .line 419
    iput-boolean v0, v3, LX/GbZ;->A0Q:Z

    .line 420
    .line 421
    return-object v3

    .line 422
    :cond_d
    const/4 v2, 0x0

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_e
    move-object v9, v8

    .line 426
    move-object v7, v8

    .line 427
    const-string v4, ""

    .line 428
    .line 429
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto/16 :goto_0
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public static A04(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    const/16 v2, 0xa

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v1, 0x0

    .line 19
    sub-int v0, v3, v2

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/GcH;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/GcH;->A0i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/GcH;->A0i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
