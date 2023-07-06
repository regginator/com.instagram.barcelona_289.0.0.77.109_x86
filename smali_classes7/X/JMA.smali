.class public final LX/JMA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JXv;

.field public final synthetic A01:LX/KEe;


# direct methods
.method public constructor <init>(LX/JXv;LX/KEe;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JMA;->A01:LX/KEe;

    .line 1
    .line 2
    iput-object p1, p0, LX/JMA;->A00:LX/JXv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/JMA;->A00:LX/JXv;

    .line 2
    .line 3
    iget v1, v3, LX/JXv;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, LX/JXv;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, LX/JXv;->A01:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, v3, LX/JXv;->A03:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x59

    .line 27
    .line 28
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v8, v3, LX/JXv;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 36
    .line 37
    check-cast v8, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub$Proxy;

    .line 38
    .line 39
    const v0, -0x649f2239

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :try_start_2
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v6, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v8, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 68
    .line 69
    invoke-static {v0, v6, v4, v2, v1}, LX/Hvd;->A0B(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/os/Bundle;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    const v0, -0x35edf91f

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    const v0, 0x7aef608

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    :catch_0
    :try_start_4
    move-exception v2

    .line 113
    const-string v1, "InstallReferrerClient"

    .line 114
    .line 115
    const-string v0, "RemoteException getting install referrer information"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/Hvc;->A1F(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput v0, v3, LX/JXv;->A00:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-string v0, "Service not connected. Please start a connection before using the service."

    .line 125
    .line 126
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    throw v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 131
    :goto_2
    const-string v0, "install_referrer"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :catch_1
    iget-object v2, p0, LX/JMA;->A01:LX/KEe;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    if-eq p1, v0, :cond_2

    .line 144
    .line 145
    const-string v1, "FEATURE_NOT_SUPPORTED"

    .line 146
    .line 147
    :goto_3
    iget-object v0, v2, LX/KEe;->A01:LX/0if;

    .line 148
    .line 149
    invoke-static {v0, v4, v1, v4}, LX/32b;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    const/4 v3, 0x1

    .line 153
    if-eq p1, v3, :cond_6

    .line 154
    .line 155
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v2, 0x0

    .line 160
    iget-object v0, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "preference_referral_logging_attempt_count"

    .line 167
    .line 168
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    sput-boolean v3, LX/KEe;->A03:Z

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_2
    const-string v1, "SERVICE_UNAVAILABLE"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    iget-object v6, v2, LX/KEe;->A01:LX/0if;

    .line 182
    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    new-instance v1, Landroid/net/Uri$Builder;

    .line 186
    .line 187
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_4
    const/4 v3, 0x0

    .line 233
    :cond_5
    invoke-static {v6, v7, v4, v3}, LX/32b;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    :goto_6
    :try_start_5
    iget-object v2, p0, LX/JMA;->A00:LX/JXv;

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    iput v0, v2, LX/JXv;->A00:I

    .line 241
    .line 242
    iget-object v0, v2, LX/JXv;->A01:Landroid/content/ServiceConnection;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    const-string v1, "InstallReferrerClient"

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 250
    .line 251
    .line 252
    iget-object v1, v2, LX/JXv;->A03:Landroid/content/Context;

    .line 253
    .line 254
    iget-object v0, v2, LX/JXv;->A01:Landroid/content/ServiceConnection;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 257
    .line 258
    .line 259
    iput-object v4, v2, LX/JXv;->A01:Landroid/content/ServiceConnection;

    .line 260
    .line 261
    :cond_7
    iput-object v4, v2, LX/JXv;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 262
    .line 263
    :catch_2
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
