.class public Lcom/facebook/redex/IDxBReceiverShape10S0100000_7_I2;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBReceiverShape10S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBReceiverShape10S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxBReceiverShape10S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x91239d5

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 29
    .line 30
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 35
    .line 36
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    const v0, -0x70857738

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v4, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape10S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/LvX;

    .line 52
    .line 53
    iget-object v0, v0, LX/LvX;->A03:LX/LeN;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/LeN;->A00(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const v0, -0x9471938

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    const v0, -0x1f3fa339

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {}, LX/0t4;->A00()LX/0R8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1, p2, p0}, LX/0R8;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const v0, 0x239395de

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v5, p0, Lcom/facebook/redex/IDxBReceiverShape10S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, LX/M4P;

    .line 88
    .line 89
    const-string v0, "track"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v5, LX/M4P;->A04:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "artist"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v5, LX/M4P;->A02:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "genre"

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v5, LX/M4P;->A03:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    const-string v0, "position"

    .line 115
    .line 116
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v5, LX/M4P;->A00:I

    .line 121
    .line 122
    iget-object v3, v5, LX/M4P;->A04:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v5, LX/M4P;->A02:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v5, LX/M4P;->A03:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v5, LX/M4P;->A01:Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;

    .line 134
    .line 135
    invoke-static {v5}, LX/M4P;->A00(LX/M4P;)V

    .line 136
    .line 137
    .line 138
    const v0, -0x712ca546

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_1
    const v0, 0x57fa66af

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x31

    .line 157
    .line 158
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v5, p0, Lcom/facebook/redex/IDxBReceiverShape10S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, LX/LfX;

    .line 173
    .line 174
    invoke-virtual {v5}, LX/LfX;->A00()Lcom/facebook/common/networkreachability/NetworkState;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v0, v5, LX/LfX;->A00:Lcom/facebook/common/networkreachability/NetworkState;

    .line 179
    .line 180
    if-eq v3, v0, :cond_3

    .line 181
    .line 182
    iget-object v2, v5, LX/LfX;->A03:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    .line 183
    .line 184
    iget v1, v3, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    .line 185
    .line 186
    iget v0, v0, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->networkStateChanged(II)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v5, LX/LfX;->A00:Lcom/facebook/common/networkreachability/NetworkState;

    .line 192
    .line 193
    :cond_3
    const v0, -0xdfab647

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_2
    const v0, 0x4b78e36c    # 1.6311148E7f

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v1, p0, Lcom/facebook/redex/IDxBReceiverShape10S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/LvX;

    .line 225
    .line 226
    iget v10, v1, LX/LvX;->A00:I

    .line 227
    .line 228
    const/4 v2, -0x1

    .line 229
    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    .line 230
    .line 231
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    iput v8, v1, LX/LvX;->A00:I

    .line 236
    .line 237
    iget-object v0, v1, LX/LvX;->A03:LX/LeN;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v3, v0, LX/LeN;->A00:LX/Lqx;

    .line 242
    .line 243
    iget-object v6, v3, LX/Lqx;->A06:LX/Md2;

    .line 244
    .line 245
    const/4 v7, 0x2

    .line 246
    if-eq v10, v2, :cond_10

    .line 247
    .line 248
    if-eqz v10, :cond_f

    .line 249
    .line 250
    if-eq v10, v5, :cond_e

    .line 251
    .line 252
    if-eq v10, v7, :cond_d

    .line 253
    .line 254
    const-string v1, "invalid"

    .line 255
    .line 256
    :goto_1
    if-eq v8, v2, :cond_c

    .line 257
    .line 258
    if-eqz v8, :cond_b

    .line 259
    .line 260
    if-eq v8, v5, :cond_a

    .line 261
    .line 262
    if-eq v8, v7, :cond_9

    .line 263
    .line 264
    const-string v0, "invalid"

    .line 265
    .line 266
    :goto_2
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "previous_state=%s state=%s"

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "on_sco_audio_state_changed"

    .line 278
    .line 279
    invoke-interface {v6, v0, v1}, LX/Md2;->BfE(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    if-nez v8, :cond_8

    .line 283
    .line 284
    if-eq v10, v7, :cond_4

    .line 285
    .line 286
    if-ne v10, v5, :cond_5

    .line 287
    .line 288
    :cond_4
    invoke-static {v3, v9}, LX/Lqx;->A01(LX/Lqx;Z)V

    .line 289
    .line 290
    .line 291
    :cond_5
    iget-boolean v0, v3, LX/Lqx;->A02:Z

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    iget v1, v3, LX/Lqx;->A00:I

    .line 296
    .line 297
    const/4 v0, 0x3

    .line 298
    if-gt v1, v0, :cond_6

    .line 299
    .line 300
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "attempts=%s"

    .line 305
    .line 306
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "restart bluetooth sco"

    .line 311
    .line 312
    invoke-interface {v6, v0, v1}, LX/Md2;->BfE(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, LX/Lqx;->A03:Landroid/os/Handler;

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 321
    .line 322
    .line 323
    :cond_6
    :goto_3
    iget-object v0, v3, LX/Lqx;->A01:LX/LX2;

    .line 324
    .line 325
    iget-object v0, v0, LX/LX2;->A00:Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0I()V

    .line 328
    .line 329
    .line 330
    :cond_7
    const v0, -0x29e0b2b1

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_8
    if-ne v8, v5, :cond_6

    .line 336
    .line 337
    iget-object v0, v3, LX/Lqx;->A03:Landroid/os/Handler;

    .line 338
    .line 339
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_9
    const-string v0, "connecting"

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_a
    const-string v0, "connected"

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_b
    const-string v0, "disconnected"

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_c
    const-string v0, "error"

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_d
    const-string v1, "connecting"

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_e
    const-string v1, "connected"

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_f
    const-string v1, "disconnected"

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_10
    const-string v1, "error"

    .line 365
    .line 366
    goto :goto_1

    .line 367
    nop

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
