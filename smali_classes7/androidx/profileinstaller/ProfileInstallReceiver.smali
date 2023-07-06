.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const v0, -0x472afc20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v0, -0x2045ac06

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v4, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v2, LX/KX8;->A00:LX/KX8;

    .line 29
    .line 30
    new-instance v1, LX/Jtd;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/Jtd;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v1, v2, v0}, LX/06d;->A00(Landroid/content/Context;LX/06c;Ljava/util/concurrent/Executor;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    const v0, 0x2e132b74

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "androidx.profileinstaller.action.SKIP_FILE"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "WRITE_SKIP_FILE"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v5, LX/KX8;->A00:LX/KX8;

    .line 72
    .line 73
    new-instance v3, LX/Jtd;

    .line 74
    .line 75
    invoke-direct {v3, p0}, LX/Jtd;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/06d;->A01(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v2

    .line 107
    const/4 v1, 0x7

    .line 108
    new-instance v0, LX/06a;

    .line 109
    .line 110
    invoke-direct {v0, v3, v2, v1}, LX/06a;-><init>(LX/06c;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string v0, "DELETE_SKIP_FILE"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    sget-object v5, LX/KX8;->A00:LX/KX8;

    .line 126
    .line 127
    new-instance v3, LX/Jtd;

    .line 128
    .line 129
    invoke-direct {v3, p0}, LX/Jtd;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/16 v1, 0xb

    .line 147
    .line 148
    :goto_2
    new-instance v0, LX/06a;

    .line 149
    .line 150
    invoke-direct {v0, v3, v2, v1}, LX/06a;-><init>(LX/06c;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const-string v0, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    new-instance v3, LX/Jtd;

    .line 166
    .line 167
    invoke-direct {v3, p0}, LX/Jtd;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    invoke-static {v1, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xc

    .line 181
    .line 182
    invoke-interface {v3, v0, v2}, LX/06c;->CHT(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_5
    const-string v0, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, LX/Jtd;

    .line 208
    .line 209
    invoke-direct {v3, p0}, LX/Jtd;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "DROP_SHADER_CACHE"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/Iu5;->A00(Ljava/io/File;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/4 v1, 0x0

    .line 233
    const/16 v0, 0xf

    .line 234
    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    const/16 v0, 0xe

    .line 238
    .line 239
    :cond_6
    invoke-virtual {v3, v0, v1}, LX/Jtd;->CHT(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_7
    const/16 v1, 0x10

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v3, v1, v0}, LX/Jtd;->CHT(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
