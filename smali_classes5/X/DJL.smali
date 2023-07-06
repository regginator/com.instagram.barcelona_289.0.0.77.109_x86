.class public final LX/DJL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Eed;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Eed;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DJL;->A00:LX/Eed;

    .line 4
    .line 5
    iput-object p2, p0, LX/DJL;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    move-object v0, p0

    .line 13
    move-object v1, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v8, p6

    .line 18
    invoke-virtual/range {v0 .. v8}, LX/DJL;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v3, v7

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/DJL;->A00:LX/Eed;

    .line 1
    .line 2
    if-eqz v3, :cond_9

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "waterfall_id"

    .line 9
    .line 10
    iget-object v0, p0, LX/DJL;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const-string v0, "uploaded_media_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string v0, "player_session_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    if-nez p8, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v6, p8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-string v1, "timestamp_us"

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    const-string v1, "snapshot_reference"

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_4
    const-string v4, "error_message"

    .line 72
    .line 73
    if-eqz p6, :cond_5

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "error_stack_trace"

    .line 83
    .line 84
    invoke-static {p6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_5
    const-string v1, ": "

    .line 92
    .line 93
    if-eqz p5, :cond_7

    .line 94
    .line 95
    :try_start_2
    invoke-static {v4, v2}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {p5, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    :cond_6
    invoke-virtual {v2, v4, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_7
    if-eqz p7, :cond_8

    .line 109
    .line 110
    new-instance v0, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v0, p7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "error_params"

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    packed-switch v0, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    const-string v0, "media_accuracy_uploader_skipped"

    .line 132
    .line 133
    :goto_1
    invoke-interface {v3, v0, v2}, LX/Eed;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_0
    const-string v0, "media_accuracy_client_generic_error"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_1
    const-string v0, "media_accuracy_capturer_intermediate"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    const-string v0, "media_accuracy_capturer_completed"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_3
    const-string v0, "media_accuracy_capturer_failed"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_4
    const-string v0, "media_accuracy_effects_burner_completed"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_5
    const-string v0, "media_accuracy_effects_burner_failed"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_6
    const-string v0, "media_accuracy_uploader_started"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_7
    const-string v0, "media_accuracy_uploader_completed"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    const-string v0, "media_accuracy_uploader_failed"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_9
    const-string v0, "media_accuracy_uploader_cancelled"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :catchall_0
    :cond_9
    return-void

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method
