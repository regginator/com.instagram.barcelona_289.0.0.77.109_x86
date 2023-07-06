.class public final LX/Lqg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:I = -0x1

.field public static A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 11

    .line 0
    const-class v10, LX/Lqg;

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    const/4 v9, 0x0

    .line 4
    :try_start_0
    const-string v0, "camera"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v8, Landroid/hardware/camera2/CameraManager;

    .line 14
    .line 15
    invoke-virtual {v8}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    array-length v6, v7

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    const/4 v5, 0x1

    .line 22
    if-ge v4, v6, :cond_1

    .line 23
    .line 24
    aget-object v0, v7, v4

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget v0, LX/Lqg;->A01:I

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sput v1, LX/Lqg;->A01:I

    .line 64
    .line 65
    :cond_0
    :goto_1
    sget v0, LX/Lqg;->A01:I

    .line 66
    .line 67
    if-eq v0, v2, :cond_4

    .line 68
    .line 69
    sget v0, LX/Lqg;->A00:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_4

    .line 72
    .line 73
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "SAMSUNG"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "SM-G93"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/Lqg;->A02:Ljava/lang/Boolean;

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "SM-G95"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sget v0, LX/Lqg;->A00:I

    .line 137
    .line 138
    if-ne v0, v2, :cond_0

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v5, :cond_0

    .line 145
    .line 146
    sput v1, LX/Lqg;->A00:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    :cond_5
    :try_start_1
    sget v4, LX/Lqg;->A01:I

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    if-eq v4, v3, :cond_6

    .line 157
    .line 158
    if-lt v4, v5, :cond_6

    .line 159
    .line 160
    sget v0, LX/Lqg;->A00:I

    .line 161
    .line 162
    if-eq v0, v3, :cond_6

    .line 163
    .line 164
    if-lt v0, v5, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    sget v2, LX/Lqg;->A00:I

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    if-eq v2, v3, :cond_7

    .line 171
    .line 172
    if-lt v2, v5, :cond_7

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_7
    const/16 v1, 0x1a

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    if-eq v4, v3, :cond_c

    .line 180
    .line 181
    if-ltz v4, :cond_c

    .line 182
    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    if-lt v0, v1, :cond_8

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, LX/Lqg;->A02:Ljava/lang/Boolean;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    if-eq v4, v3, :cond_c

    .line 195
    .line 196
    if-lt v4, v5, :cond_a

    .line 197
    .line 198
    if-eq v2, v3, :cond_9

    .line 199
    .line 200
    if-ltz v2, :cond_9

    .line 201
    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-lt v0, v1, :cond_9

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, LX/Lqg;->A02:Ljava/lang/Boolean;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    if-ne v4, v3, :cond_b

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    if-ltz v4, :cond_c

    .line 217
    .line 218
    :cond_b
    if-eq v2, v3, :cond_c

    .line 219
    .line 220
    if-ltz v2, :cond_c

    .line 221
    .line 222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v0, 0x1d

    .line 225
    .line 226
    if-lt v1, v0, :cond_c

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, LX/Lqg;->A02:Ljava/lang/Boolean;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, LX/Lqg;->A02:Ljava/lang/Boolean;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catch_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, LX/Lqg;->A02:Ljava/lang/Boolean;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, LX/Lqg;->A02:Ljava/lang/Boolean;

    .line 254
    .line 255
    :goto_5
    monitor-exit v10

    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw v0
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 4

    .line 0
    sget-object v0, LX/Lqg;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v0, "android.hardware.camera.level.full"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    sput-object v0, LX/Lqg;->A02:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
