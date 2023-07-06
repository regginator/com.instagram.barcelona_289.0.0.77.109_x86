.class public final LX/KEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/0ia;


# static fields
.field public static A02:Z = false

.field public static A03:Z = false

.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstallReferrerRegistrar"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0if;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0if;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KEe;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/KEe;->A01:LX/0if;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    .line 0
    sget-object v4, LX/Gv2;->A0G:LX/Gv2;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/Gv2;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, LX/KEe;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/KEe;->A01:LX/0if;

    .line 11
    .line 12
    const-string v2, "first_open_waiting_for_referrer"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v2, v0, v0}, LX/32b;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    sput-boolean v1, LX/KEe;->A02:Z

    .line 24
    .line 25
    :cond_0
    sget-boolean v0, LX/KEe;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    iget-boolean v0, v4, LX/Gv2;->A0B:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/Gv2;->A02()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v1, "preference_referral_logging_attempt_count"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_b

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-ge v1, v0, :cond_b

    .line 56
    .line 57
    :cond_1
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-string v2, "preference_referral_logging_attempt_count"

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/KEe;->A00:Landroid/content/Context;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    new-instance v6, LX/JXv;

    .line 89
    .line 90
    invoke-direct {v6, v0}, LX/JXv;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    new-instance v4, LX/JMA;

    .line 94
    .line 95
    invoke-direct {v4, v6, p0}, LX/JMA;-><init>(LX/JXv;LX/KEe;)V

    .line 96
    .line 97
    .line 98
    iget v2, v6, LX/JXv;->A00:I

    .line 99
    .line 100
    const/4 v9, 0x2

    .line 101
    if-ne v2, v9, :cond_2

    .line 102
    .line 103
    iget-object v0, v6, LX/JXv;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, v6, LX/JXv;->A01:Landroid/content/ServiceConnection;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    :cond_3
    const-string v3, "InstallReferrerClient"

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, LX/JMA;->A00(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const/4 v11, 0x3

    .line 125
    const/4 v8, 0x1

    .line 126
    if-ne v2, v8, :cond_5

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_5
    if-ne v2, v11, :cond_6

    .line 131
    .line 132
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_6
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/Jn9;

    .line 140
    .line 141
    invoke-direct {v0, v6, v4}, LX/Jn9;-><init>(LX/JXv;LX/JMA;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v6, LX/JXv;->A01:Landroid/content/ServiceConnection;

    .line 145
    .line 146
    const-string v0, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 147
    .line 148
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v12, "com.android.vending"

    .line 153
    .line 154
    const-string v1, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 155
    .line 156
    new-instance v0, Landroid/content/ComponentName;

    .line 157
    .line 158
    invoke-direct {v0, v12, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget-object v2, v6, LX/JXv;->A03:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v10, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v11, 0x2

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 188
    .line 189
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 206
    .line 207
    .line 208
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    :try_start_1
    const/16 v0, 0x80

    .line 210
    .line 211
    invoke-virtual {v1, v12, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 216
    .line 217
    const v0, 0x4d17ab4

    .line 218
    .line 219
    .line 220
    if-lt v1, v0, :cond_8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 223
    .line 224
    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v6, LX/JXv;->A01:Landroid/content/ServiceConnection;

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    const-string v0, "Connection to service is blocked."

    .line 240
    .line 241
    invoke-static {v3, v0}, LX/Hvc;->A1F(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput v7, v6, LX/JXv;->A00:I

    .line 245
    .line 246
    invoke-virtual {v4, v8}, LX/JMA;->A00(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catch_0
    :cond_8
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 251
    .line 252
    invoke-static {v3, v0}, LX/Hvc;->A1F(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput v7, v6, LX/JXv;->A00:I

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    iput v7, v6, LX/JXv;->A00:I

    .line 259
    .line 260
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :goto_0
    const-string v0, "Client is already in the process of connecting to the service."

    .line 265
    .line 266
    :goto_1
    invoke-static {v3, v0}, LX/Hvc;->A1F(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-virtual {v4, v11}, LX/JMA;->A00(I)V

    .line 270
    .line 271
    .line 272
    return-void
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 273
    :cond_a
    const-string v0, "Please provide a valid Context."

    .line 274
    .line 275
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :catch_1
    const-string v1, "SECURITY_EXCEPTION"

    .line 281
    .line 282
    iget-object v0, p0, LX/KEe;->A01:LX/0if;

    .line 283
    .line 284
    invoke-static {v0, v5, v1, v5}, LX/32b;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    return-void
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
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "install_referrer"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
