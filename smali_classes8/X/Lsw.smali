.class public final LX/Lsw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/media/AudioManager$AudioRecordingCallback;

.field public final A02:Landroid/media/AudioManager;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/MCJ;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:LX/GOm;

.field public final A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Md2;LX/GOm;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lsw;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/MJc;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/MJc;-><init>(LX/Lsw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Lsw;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p1, p0, LX/Lsw;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p5, p0, LX/Lsw;->A07:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p2, p0, LX/Lsw;->A02:Landroid/media/AudioManager;

    .line 21
    .line 22
    new-instance v0, LX/MCJ;

    .line 23
    .line 24
    invoke-direct {v0, p3}, LX/MCJ;-><init>(LX/Md2;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Lsw;->A04:LX/MCJ;

    .line 28
    .line 29
    iput-object p4, p0, LX/Lsw;->A06:LX/GOm;

    .line 30
    .line 31
    new-instance v0, LX/Kzc;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Kzc;-><init>(LX/Lsw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Lsw;->A01:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A00(LX/Lsw;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    const-string v1, "importance"

    .line 17
    .line 18
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "lastTrimLevel"

    .line 24
    .line 25
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    :catch_0
    :try_start_2
    const-string v0, "process"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, "mic_permission"

    .line 36
    .line 37
    iget-object v1, p0, LX/Lsw;->A00:Landroid/content/Context;

    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/Itn;->A00(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :try_start_3
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Lsw;->A04:LX/MCJ;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, p1, v0}, LX/MCJ;->BfE(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 66
    :catch_1
    move-exception v3

    .line 67
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "AudioRecordMonitor"

    .line 72
    .line 73
    const-string v0, "Failed to create system info config json"

    .line 74
    .line 75
    invoke-static {v1, v0, v3, v2}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A01(LX/Lsw;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Lsw;->A02:Landroid/media/AudioManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    new-instance v4, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Landroid/media/AudioRecordingConfiguration;

    .line 29
    .line 30
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v3, 0x1d

    .line 49
    .line 50
    if-lt v7, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v10, "unknown"

    .line 62
    .line 63
    :goto_1
    :try_start_0
    const-string v1, "source"

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v9, 0x9

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    const/16 v0, 0x23

    .line 78
    .line 79
    invoke-static {v9, v1, v0}, LX/3SG;->A00(III)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "is_silenced"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    if-eqz v13, :cond_2

    .line 97
    .line 98
    const-string v1, "sample_rate"

    .line 99
    .line 100
    invoke-virtual {v13}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v12, :cond_3

    .line 108
    .line 109
    const/16 v0, 0x14e

    .line 110
    .line 111
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v12}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz v11, :cond_4

    .line 123
    .line 124
    const-string v1, "product_name"

    .line 125
    .line 126
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v0, 0x3a

    .line 135
    .line 136
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v1, 0x0

    .line 149
    const/16 v0, 0x68

    .line 150
    .line 151
    invoke-static {v1, v9, v0}, LX/3SG;->A00(III)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    :cond_4
    if-lt v7, v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 173
    .line 174
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 184
    :try_start_1
    const-string v1, "importance"

    .line 185
    .line 186
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v1, "lastTrimLevel"

    .line 192
    .line 193
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    .line 197
    .line 198
    :catch_0
    move-object v5, v2

    .line 199
    :cond_5
    :try_start_2
    const-string v0, "process"

    .line 200
    .line 201
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v2, "mic_permission"

    .line 205
    .line 206
    iget-object v1, p0, LX/Lsw;->A00:Landroid/content/Context;

    .line 207
    .line 208
    const/16 v0, 0x14

    .line 209
    .line 210
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, LX/Itn;->A00(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :try_start_3
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 226
    :catch_1
    move-exception v3

    .line 227
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v1, "AudioRecordMonitor"

    .line 232
    .line 233
    const-string v0, "Failed to create record config json"

    .line 234
    .line 235
    invoke-static {v1, v0, v3, v2}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_2
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    iget-object v1, p0, LX/Lsw;->A04:LX/MCJ;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    invoke-virtual {v1, v2, v0}, LX/MCJ;->BfE(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
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
.end method

.method public static A02(LX/Lsw;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lsw;->A04:LX/MCJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/MCJ;->A00:LX/Md2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Lsw;->A07:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/MOE;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LX/MOE;-><init>(LX/Lsw;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
