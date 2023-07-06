.class public final LX/Kzt;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;

.field public final A01:Landroid/media/AudioManager;

.field public final A02:LX/Lxb;

.field public final A03:LX/JMC;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Looper;LX/Lxb;LX/JMC;)V
    .locals 3

    .line 0
    invoke-static {p4, p1}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Kzt;->A02:LX/Lxb;

    .line 7
    .line 8
    iput-object p4, p0, LX/Kzt;->A03:LX/JMC;

    .line 9
    .line 10
    iput-object p1, p0, LX/Kzt;->A01:Landroid/media/AudioManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;-><init>(IZZZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Kzt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-nez v1, :cond_c

    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "Unknown eventType="

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/Kzt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-object v1, p0, LX/Kzt;->A03:LX/JMC;

    .line 33
    .line 34
    sget-object v0, LX/LLm;->A07:LX/LLm;

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    iget-object v0, p0, LX/Kzt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A01:Z

    .line 41
    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    if-eqz v7, :cond_b

    .line 45
    .line 46
    instance-of v0, v7, LX/25Y;

    .line 47
    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    iget-object v6, p0, LX/Kzt;->A01:Landroid/media/AudioManager;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v6, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    array-length v4, v5

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, v4, :cond_2

    .line 63
    .line 64
    aget-object v2, v5, v3

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x7

    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    if-eq v1, v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x4

    .line 86
    if-eq v1, v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x3

    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    :cond_0
    sget-object v7, LX/25Y;->A01:LX/25Y;

    .line 96
    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v0, LX/25Y;->A02:LX/25Y;

    .line 101
    .line 102
    if-ne v7, v0, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v6, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v4, p0, LX/Kzt;->A02:LX/Lxb;

    .line 109
    .line 110
    monitor-enter v4

    .line 111
    :try_start_0
    iget-object v2, v4, LX/Lxb;->A07:LX/Lfj;

    .line 112
    .line 113
    iget-object v1, v2, LX/Lfj;->A00:LX/Lp7;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, v2, LX/Lfj;->A03:LX/LVv;

    .line 118
    .line 119
    iget-object v0, v0, LX/LVv;->A00:Landroid/media/AudioManager;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/LjI;->A00(Landroid/media/AudioManager;LX/Lp7;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, v2, LX/Lfj;->A00:LX/Lp7;

    .line 126
    .line 127
    :cond_4
    iget-object v1, v2, LX/Lfj;->A01:LX/Lp7;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v0, v2, LX/Lfj;->A03:LX/LVv;

    .line 132
    .line 133
    iget-object v0, v0, LX/LVv;->A00:Landroid/media/AudioManager;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/LjI;->A00(Landroid/media/AudioManager;LX/Lp7;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, v2, LX/Lfj;->A01:LX/Lp7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    :cond_5
    monitor-exit v4

    .line 142
    iget-object v1, p0, LX/Kzt;->A03:LX/JMC;

    .line 143
    .line 144
    sget-object v0, LX/LLm;->A04:LX/LLm;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/JMC;->A00(LX/LLm;)LX/JDK;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape539S0100000_7_I2;

    .line 154
    .line 155
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape539S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    monitor-enter v4

    .line 159
    :try_start_1
    iget-boolean v0, v3, LX/JDK;->A02:Z

    .line 160
    .line 161
    xor-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {v3, v4}, LX/Lxb;->A00(LX/JDK;LX/Lxb;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-static {v4}, LX/Lxb;->A03(LX/Lxb;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, LX/Lxb;->A01:Landroid/media/MediaPlayer;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4}, LX/Lxb;->A01(LX/JDK;LX/Lxb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit v4

    .line 196
    return-void

    .line 197
    :cond_6
    :try_start_2
    const-string v0, "Must be ran on the UI thread!"

    .line 198
    .line 199
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    const-string v0, "Only supports non-looping tones"

    .line 205
    .line 206
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :cond_8
    const-string v0, "Required value was null."

    .line 212
    .line 213
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    monitor-exit v4

    .line 220
    throw v0

    .line 221
    :pswitch_2
    iget-object v0, p0, LX/Kzt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;

    .line 222
    .line 223
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A00:Z

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-object v1, p0, LX/Kzt;->A03:LX/JMC;

    .line 228
    .line 229
    sget-object v0, LX/LLm;->A03:LX/LLm;

    .line 230
    .line 231
    :goto_2
    invoke-virtual {v1, v0}, LX/JMC;->A00(LX/LLm;)LX/JDK;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    iget-object v2, p0, LX/Kzt;->A02:LX/Lxb;

    .line 238
    .line 239
    monitor-enter v2

    .line 240
    :try_start_3
    invoke-static {v3, v2}, LX/Lxb;->A00(LX/JDK;LX/Lxb;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, LX/Lxb;->A07(LX/JDK;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    move-object v1, v2

    .line 250
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 251
    :try_start_4
    const/4 v0, 0x1

    .line 252
    invoke-static {v3, v2, v0}, LX/Lxb;->A02(LX/JDK;LX/Lxb;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    .line 254
    .line 255
    :try_start_5
    monitor-exit v1

    .line 256
    goto :goto_4

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    monitor-exit v1

    .line 259
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    monitor-exit v2

    .line 262
    throw v0

    .line 263
    :pswitch_3
    iget-object v1, p0, LX/Kzt;->A02:LX/Lxb;

    .line 264
    .line 265
    invoke-virtual {v1}, LX/Lxb;->A06()V

    .line 266
    .line 267
    .line 268
    monitor-enter v1

    .line 269
    const/4 v0, 0x0

    .line 270
    :try_start_6
    iput-object v0, v1, LX/Lxb;->A02:Landroid/net/Uri;

    .line 271
    .line 272
    const/4 v0, -0x1

    .line 273
    iput v0, v1, LX/Lxb;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 274
    .line 275
    monitor-exit v1

    .line 276
    return-void

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    monitor-exit v1

    .line 279
    throw v0

    .line 280
    :pswitch_4
    iget-object v2, p0, LX/Kzt;->A02:LX/Lxb;

    .line 281
    .line 282
    invoke-virtual {v2}, LX/Lxb;->A06()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/Kzt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;

    .line 286
    .line 287
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A03:Z

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    iget-object v1, p0, LX/Kzt;->A03:LX/JMC;

    .line 292
    .line 293
    sget-object v0, LX/LLm;->A05:LX/LLm;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_5
    iget-object v2, p0, LX/Kzt;->A02:LX/Lxb;

    .line 297
    .line 298
    invoke-virtual {v2}, LX/Lxb;->A06()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/Kzt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;

    .line 302
    .line 303
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;->A04:Z

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    iget-object v1, p0, LX/Kzt;->A03:LX/JMC;

    .line 308
    .line 309
    sget-object v0, LX/LLm;->A06:LX/LLm;

    .line 310
    .line 311
    :goto_3
    invoke-virtual {v1, v0}, LX/JMC;->A00(LX/LLm;)LX/JDK;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    monitor-enter v2

    .line 318
    :try_start_7
    const/4 v0, 0x1

    .line 319
    invoke-static {v1, v2, v0}, LX/Lxb;->A02(LX/JDK;LX/Lxb;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 320
    .line 321
    .line 322
    :cond_9
    :goto_4
    monitor-exit v2

    .line 323
    return-void

    .line 324
    :catchall_4
    move-exception v0

    .line 325
    monitor-exit v2

    .line 326
    throw v0

    .line 327
    :cond_a
    :pswitch_6
    iget-object v0, p0, LX/Kzt;->A02:LX/Lxb;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/Lxb;->A06()V

    .line 330
    .line 331
    .line 332
    :cond_b
    :pswitch_7
    return-void

    .line 333
    :cond_c
    const-string v0, "Message.what="

    .line 334
    .line 335
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
