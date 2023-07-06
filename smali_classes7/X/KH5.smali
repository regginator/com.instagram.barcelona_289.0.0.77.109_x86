.class public final LX/KH5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iY;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KH5;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/KH5;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bl8(LX/0if;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/KH5;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v2, p0, LX/KH5;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v0, LX/IjV;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1}, LX/IjV;-><init>(Landroid/content/Context;LX/0if;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 24
    .line 25
    const v3, 0x6e03ce0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v4, v3}, LX/01R;->markerStart(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v0, "display"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    instance-of v0, v5, Landroid/hardware/display/DisplayManager;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v5, Landroid/hardware/display/DisplayManager;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "display_count"

    .line 59
    .line 60
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-virtual {v5, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v0, "display_info"

    .line 71
    .line 72
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/85Q;->A09([I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, LX/0wr;->A1X(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "hdr_support"

    .line 103
    .line 104
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "hdr_type_count"

    .line 112
    .line 113
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v0, "hdr_types"

    .line 117
    .line 118
    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/view/Display$HdrCapabilities;->getDesiredMinLuminance()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "luma_min"

    .line 130
    .line 131
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxLuminance()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "luma_max"

    .line 143
    .line 144
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxAverageLuminance()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "luma_avg"

    .line 156
    .line 157
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v0, "audio"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v1, Landroid/media/AudioManager;

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    array-length v5, v6

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "audio_output_dev_count"

    .line 184
    .line 185
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v2, Lorg/json/JSONArray;

    .line 189
    .line 190
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 191
    .line 192
    .line 193
    :goto_0
    if-ge v8, v5, :cond_0

    .line 194
    .line 195
    aget-object v10, v6, v8

    .line 196
    .line 197
    invoke-static {v10}, LX/0OR;->A03(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/85Q;->A09([I)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "channel_count"

    .line 216
    .line 217
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const-string v0, "type"

    .line 225
    .line 226
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/85Q;->A09([I)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "encoding"

    .line 241
    .line 242
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/85Q;->A09([I)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "sample_rate"

    .line 257
    .line 258
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 263
    .line 264
    .line 265
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_0
    const-string v0, "audio_dev_json"

    .line 269
    .line 270
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_1
    invoke-static {v7}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v4, v3, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_2
    const/4 v0, 0x2

    .line 304
    invoke-virtual {v4, v3, v0}, LX/01R;->markerEnd(IS)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_3
    const-string v0, "cannot get display service"

    .line 309
    .line 310
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :catchall_0
    move-exception v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "error"

    .line 321
    .line 322
    invoke-static {v4, v0, v1, v3}, LX/Hvf;->A0m(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    const-string v0, "screen_hdr_qpl_err"

    .line 326
    .line 327
    invoke-static {v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    return-void
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
.end method

.method public final BlA(LX/0if;)V
    .locals 0

    return-void
.end method
