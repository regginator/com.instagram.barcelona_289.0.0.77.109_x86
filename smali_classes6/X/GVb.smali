.class public final LX/GVb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/media/AudioManager;

.field public final A02:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GVb;->A02:[J

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GVb;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/Emp;->A0C(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GVb;->A01:Landroid/media/AudioManager;

    .line 22
    .line 23
    return-void

    .line 24
    :array_0
    .array-data 8
        0x0
        0x1f4
        0x1f4
    .end array-data
.end method

.method public static A00(Lcom/instagram/rtc/service/OngoingCallServiceWithMic;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GVb;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GVb;->A01()Landroid/app/Notification;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4e39

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A01()Landroid/app/Notification;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GVb;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f1108f9

    .line 3
    .line 4
    .line 5
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "ig_other"

    .line 10
    .line 11
    new-instance v1, LX/GbZ;

    .line 12
    .line 13
    invoke-direct {v1, v3, v0}, LX/GbZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LX/GbZ;->A0A(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f080983

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/GbZ;->A06(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/GbZ;->A02()Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final A02(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)Landroid/app/Notification;
    .locals 13

    .line 0
    move-object/from16 v9, p5

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    move-object v6, p1

    .line 8
    move-object v7, p2

    .line 9
    move-wide/from16 v10, p6

    .line 10
    .line 11
    move/from16 v12, p8

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x810a3800011b82L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    invoke-virtual/range {v5 .. v12}, LX/GVb;->A03(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/String;JZ)Landroid/app/Notification;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :cond_0
    if-nez p5, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LX/GVb;->A00:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f1108f9

    .line 42
    .line 43
    .line 44
    if-eqz p8, :cond_1

    .line 45
    .line 46
    const v0, 0x7f1108ea

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v1, v0}, LX/Emq;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_2
    iget-object v1, p0, LX/GVb;->A00:Landroid/content/Context;

    .line 54
    .line 55
    const v0, 0x7f110907

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v2, 0x7f080983

    .line 63
    .line 64
    .line 65
    if-eqz p8, :cond_3

    .line 66
    .line 67
    const v2, 0x7f0801bf

    .line 68
    .line 69
    .line 70
    :cond_3
    const-string v0, "ig_other"

    .line 71
    .line 72
    new-instance v3, LX/GbZ;

    .line 73
    .line 74
    invoke-direct {v3, v1, v0}, LX/GbZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, LX/GbZ;->A0B:Landroid/app/Notification;

    .line 78
    .line 79
    iget v0, v4, Landroid/app/Notification;->flags:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    iput v0, v4, Landroid/app/Notification;->flags:I

    .line 84
    .line 85
    invoke-virtual {v3, v9}, LX/GbZ;->A0A(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iput-wide v10, v4, Landroid/app/Notification;->when:J

    .line 89
    .line 90
    invoke-virtual {v3, v2}, LX/GbZ;->A06(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5}, LX/GbZ;->A01(LX/GbZ;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, LX/GbZ;->A09(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0600c4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v3, LX/GbZ;->A05:I

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v3, LX/GbZ;->A0L:Z

    .line 110
    .line 111
    iput-boolean v0, v3, LX/GbZ;->A0M:Z

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    const v0, 0x7f110904

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v0, 0x0

    .line 123
    new-instance v1, LX/G8R;

    .line 124
    .line 125
    invoke-direct {v1, p2, v2, v0}, LX/G8R;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/GbZ;->A0I:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iput-object p2, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 134
    .line 135
    :goto_0
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iput-object p1, v3, LX/GbZ;->A0C:Landroid/app/PendingIntent;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v3}, LX/GbZ;->A02()Landroid/app/Notification;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x20

    .line 149
    .line 150
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    const-string v1, "RtcCallNotificationFactory"

    .line 154
    .line 155
    const-string v0, "resumeCallIntent is null"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const-string v1, "RtcCallNotificationFactory"

    .line 162
    .line 163
    const-string v0, "leaveCallIntent is null"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0
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
.end method

.method public final A03(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/String;JZ)Landroid/app/Notification;
    .locals 5

    .line 0
    const v4, 0x7f080983

    .line 1
    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const v4, 0x7f0801bf

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v3, p0, LX/GVb;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f110907

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ig_other"

    .line 18
    .line 19
    new-instance v0, Landroid/app/Notification$Builder;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p5, p6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0600c4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    if-nez p4, :cond_2

    .line 66
    .line 67
    const v0, 0x7f1108f9

    .line 68
    .line 69
    .line 70
    if-eqz p7, :cond_1

    .line 71
    .line 72
    const v0, 0x7f1108ea

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v3, v0}, LX/Emq;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    :cond_2
    new-instance v0, Landroid/app/Person$Builder;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p4}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    invoke-static {v3, p3}, LX/GcY;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p2}, Landroid/app/Notification$CallStyle;->forOngoingCall(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    :goto_1
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    :cond_3
    const-string v1, "RtcCallNotificationFactory"

    .line 120
    .line 121
    const-string v0, "resumeCallIntent is null"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x20

    .line 136
    .line 137
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_5
    const v0, 0x7f080a9d

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const-string v1, "RtcCallNotificationFactory"

    .line 152
    .line 153
    const-string v0, "chip leaveCallIntent is null"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1
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
.end method

.method public final A04(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Notification;
    .locals 10

    .line 0
    const-string v5, ""

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-lt v4, v0, :cond_0

    .line 8
    .line 9
    if-eqz p8, :cond_0

    .line 10
    .line 11
    if-eqz p7, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x810a3800011b82L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p5, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v6, p0, LX/GVb;->A02:[J

    .line 36
    .line 37
    const-string v1, "ig_direct_video_chat"

    .line 38
    .line 39
    iget-object v8, p0, LX/GVb;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v8}, LX/0iN;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, LX/GbZ;

    .line 49
    .line 50
    invoke-direct {v5, v8, v1}, LX/GbZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/GbZ;->A0A(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, LX/GbZ;->A09(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, LX/GbZ;->A0B(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v2}, LX/GbZ;->A01(LX/GbZ;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    iget-object v2, v5, LX/GbZ;->A0B:Landroid/app/Notification;

    .line 68
    .line 69
    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 70
    .line 71
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x8

    .line 74
    .line 75
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 76
    .line 77
    const-string v0, "call"

    .line 78
    .line 79
    iput-object v0, v5, LX/GbZ;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8}, LX/Emo;->A02(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v5, v0}, LX/GbZ;->A06(I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f060140

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/16 v1, 0x12c

    .line 96
    .line 97
    const/16 v0, 0x3e8

    .line 98
    .line 99
    iput v7, v2, Landroid/app/Notification;->ledARGB:I

    .line 100
    .line 101
    iput v1, v2, Landroid/app/Notification;->ledOnMS:I

    .line 102
    .line 103
    iput v0, v2, Landroid/app/Notification;->ledOffMS:I

    .line 104
    .line 105
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, -0x2

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 112
    .line 113
    if-eqz p6, :cond_1

    .line 114
    .line 115
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static/range {p6 .. p6}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v9, v7, v1, v0}, LX/Jyn;->A00(LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {v8, v0}, LX/GcY;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, LX/GbZ;->A07(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, LX/GVb;->A01:Landroid/media/AudioManager;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eq v1, v3, :cond_6

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    if-eq v1, v0, :cond_6

    .line 148
    .line 149
    :goto_0
    const/4 v0, 0x2

    .line 150
    iput v0, v5, LX/GbZ;->A07:I

    .line 151
    .line 152
    sget-wide v0, LX/FtL;->A00:J

    .line 153
    .line 154
    iput-wide v0, v5, LX/GbZ;->A0A:J

    .line 155
    .line 156
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 161
    .line 162
    invoke-virtual {v5, v3}, LX/GbZ;->A0C(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    const v0, 0x7f1108e4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f060149

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/16 v0, 0x19

    .line 189
    .line 190
    if-lt v4, v0, :cond_2

    .line 191
    .line 192
    invoke-static {v8, v1}, LX/8fD;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v9, v6, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 202
    .line 203
    .line 204
    :cond_2
    const/4 v1, 0x0

    .line 205
    new-instance v0, LX/G8R;

    .line 206
    .line 207
    invoke-direct {v0, p1, v9, v1}, LX/G8R;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_3
    if-eqz p2, :cond_5

    .line 214
    .line 215
    const v0, 0x7f1108f1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const v1, 0x7f060269

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const/16 v0, 0x19

    .line 233
    .line 234
    if-lt v4, v0, :cond_4

    .line 235
    .line 236
    invoke-static {v8, v1}, LX/8fD;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v6, v4, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 246
    .line 247
    .line 248
    :cond_4
    const/4 v1, 0x0

    .line 249
    new-instance v0, LX/G8R;

    .line 250
    .line 251
    invoke-direct {v0, p2, v6, v1}, LX/G8R;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_5
    iput-object v7, v5, LX/GbZ;->A0I:Ljava/util/ArrayList;

    .line 258
    .line 259
    iput-object p2, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 260
    .line 261
    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 262
    .line 263
    invoke-virtual {v5}, LX/GbZ;->A02()Landroid/app/Notification;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 271
    .line 272
    or-int/lit8 v0, v0, 0x4

    .line 273
    .line 274
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_6
    iput-object v6, v2, Landroid/app/Notification;->vibrate:[J

    .line 278
    .line 279
    goto/16 :goto_0
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
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
.end method
