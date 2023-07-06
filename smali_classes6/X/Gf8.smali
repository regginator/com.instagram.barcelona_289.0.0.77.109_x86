.class public final LX/Gf8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gf8;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gf8;->A00:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, LX/Gf8;->A01:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "NotificationManagerCompat"

    .line 18
    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Gf8;->A04:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Gf8;->A02:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method private A00(LX/G8S;)V
    .locals 11

    .line 0
    const-string v3, "NotifManCompat"

    .line 1
    .line 2
    const/4 v5, 0x3

    .line 3
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/G8S;->A02:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v4, p1, LX/G8S;->A02:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p1, LX/G8S;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 27
    .line 28
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v6, p1, LX/G8S;->A04:Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/Gf8;->A01:Landroid/content/Context;

    .line 39
    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    invoke-virtual {v1, v2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p1, LX/G8S;->A03:Z

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p1, LX/G8S;->A00:I

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p1, LX/G8S;->A03:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v0, p1, LX/G8S;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :cond_2
    :goto_1
    iget-object v7, p0, LX/Gf8;->A02:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v6, p1, LX/G8S;->A04:Landroid/content/ComponentName;

    .line 64
    .line 65
    invoke-virtual {v7, v5, v6}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget v0, p1, LX/G8S;->A00:I

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    add-int/lit8 v1, v0, 0x1

    .line 75
    .line 76
    iput v1, p1, LX/G8S;->A00:I

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    if-le v1, v0, :cond_7

    .line 80
    .line 81
    const-string v0, "Giving up on delivering "

    .line 82
    .line 83
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " tasks to "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " after "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v0, p1, LX/G8S;->A00:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " retries"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/HhF;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    :try_start_0
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    iget-object v10, p1, LX/G8S;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 137
    .line 138
    check-cast v0, LX/Gj0;

    .line 139
    .line 140
    iget-object v9, v0, LX/Gj0;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iget v8, v0, LX/Gj0;->A00:I

    .line 143
    .line 144
    iget-object v2, v0, LX/Gj0;->A03:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v0, LX/Gj0;->A01:Landroid/app/Notification;

    .line 147
    .line 148
    check-cast v10, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;

    .line 149
    .line 150
    const v0, -0x7bbd507b

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 158
    .line 159
    .line 160
    move-result-object v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    :try_start_1
    sget-object v0, Landroid/support/v4/app/INotificationSideChannel;->A00:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v6, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v10, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-interface {v1, v2, v6, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 190
    .line 191
    .line 192
    const v0, -0x39c9d1f5

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception v1

    .line 203
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 204
    .line 205
    .line 206
    const v0, 0x43fde282

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 210
    .line 211
    .line 212
    throw v1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 213
    :catch_0
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_1
    move-exception v2

    .line 218
    const-string v0, "RemoteException communicating with "

    .line 219
    .line 220
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p1, LX/G8S;->A04:Landroid/content/ComponentName;

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_6
    const-string v0, "Unable to bind to listener "

    .line 242
    .line 243
    invoke-static {v0, v6}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    sub-int/2addr v1, v2

    .line 256
    shl-int/2addr v2, v1

    .line 257
    mul-int/lit16 v0, v2, 0x3e8

    .line 258
    .line 259
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    int-to-long v0, v0

    .line 267
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    if-eq v1, v7, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_6

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    :cond_0
    return v7

    .line 15
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LX/Gf8;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/G8S;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v1, LX/G8S;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/Gf8;->A01:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/G8S;->A03:Z

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/G8S;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 41
    .line 42
    return v7

    .line 43
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/G05;

    .line 46
    .line 47
    iget-object v1, v0, LX/G05;->A00:Landroid/content/ComponentName;

    .line 48
    .line 49
    iget-object v2, v0, LX/G05;->A01:Landroid/os/IBinder;

    .line 50
    .line 51
    iget-object v0, p0, LX/Gf8;->A03:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/G8S;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    iput-object v1, v3, LX/G8S;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, v3, LX/G8S;->A00:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object v0, Landroid/support/v4/app/INotificationSideChannel;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    instance-of v0, v1, Landroid/support/v4/app/INotificationSideChannel;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast v1, Landroid/support/v4/app/INotificationSideChannel;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    new-instance v1, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, p0, LX/Gf8;->A03:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/G8S;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    :goto_1
    invoke-direct {p0, v3}, LX/Gf8;->A00(LX/G8S;)V

    .line 104
    .line 105
    .line 106
    return v7

    .line 107
    :cond_7
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v6, p0, LX/Gf8;->A01:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "enabled_notification_listeners"

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v10, LX/Gak;->A05:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v10

    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    :try_start_0
    sget-object v0, LX/Gak;->A03:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    const-string v1, ":"

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    array-length v3, v4

    .line 142
    new-instance v2, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_2
    if-ge v1, v3, :cond_9

    .line 149
    .line 150
    aget-object v0, v4, v1

    .line 151
    .line 152
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    sput-object v2, LX/Gak;->A04:Ljava/util/Set;

    .line 169
    .line 170
    sput-object v5, LX/Gak;->A03:Ljava/lang/String;

    .line 171
    .line 172
    :cond_a
    sget-object v9, LX/Gak;->A04:Ljava/util/Set;

    .line 173
    .line 174
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v0, p0, LX/Gf8;->A00:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v9, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_13

    .line 182
    .line 183
    iput-object v9, p0, LX/Gf8;->A00:Ljava/util/Set;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v1, Landroid/content/Intent;

    .line 190
    .line 191
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v0, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    :cond_b
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const-string v3, "NotifManCompat"

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 226
    .line 227
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 228
    .line 229
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 238
    .line 239
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v2, Landroid/content/ComponentName;

    .line 244
    .line 245
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 249
    .line 250
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    const-string v0, "Permission present on component "

    .line 255
    .line 256
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ", not adding listener record."

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    :cond_e
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v2, 0x3

    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Landroid/content/ComponentName;

    .line 293
    .line 294
    iget-object v1, p0, LX/Gf8;->A03:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/G8S;

    .line 306
    .line 307
    invoke-direct {v0, v9}, LX/G8S;-><init>(Landroid/content/ComponentName;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_f
    iget-object v0, p0, LX/Gf8;->A03:Ljava/util/Map;

    .line 315
    .line 316
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :cond_10
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_10

    .line 339
    .line 340
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/G8S;

    .line 354
    .line 355
    iget-boolean v0, v1, LX/G8S;->A03:Z

    .line 356
    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    invoke-virtual {v6, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 360
    .line 361
    .line 362
    iput-boolean v5, v1, LX/G8S;->A03:Z

    .line 363
    .line 364
    :cond_12
    const/4 v0, 0x0

    .line 365
    iput-object v0, v1, LX/G8S;->A01:Landroid/support/v4/app/INotificationSideChannel;

    .line 366
    .line 367
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_13
    iget-object v0, p0, LX/Gf8;->A03:Ljava/util/Map;

    .line 372
    .line 373
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/G8S;

    .line 388
    .line 389
    iget-object v0, v1, LX/G8S;->A02:Ljava/util/ArrayDeque;

    .line 390
    .line 391
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, v1}, LX/Gf8;->A00(LX/G8S;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :catchall_0
    :try_start_1
    move-exception v0

    .line 399
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    throw v0
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
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    const-string v1, "NotifManCompat"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Gf8;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/G05;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/G05;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    const-string v1, "NotifManCompat"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Gf8;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
