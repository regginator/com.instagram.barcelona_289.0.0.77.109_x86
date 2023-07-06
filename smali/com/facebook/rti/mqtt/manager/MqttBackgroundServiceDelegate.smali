.class public abstract Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;
.super LX/0w0;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/0k3;


# direct methods
.method public constructor <init>(LX/0w4;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0w0;-><init>(LX/0w4;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A07(Landroid/content/Intent;II)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0k3;

    .line 1
    .line 2
    check-cast v0, LX/0nk;

    .line 3
    .line 4
    iget-object v0, v0, LX/0nk;->A00:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p3, p1}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0I(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A09(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/0w0;->A07(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A0A(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0G()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0J(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A0C()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0w0;->A08()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/0nk;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/0nk;-><init>(Landroid/os/Looper;Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0k3;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0k3;

    .line 15
    .line 16
    check-cast v0, LX/0nk;

    .line 17
    .line 18
    iget-object v0, v0, LX/0nk;->A00:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0G()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public A0F()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0k3;

    .line 1
    .line 2
    check-cast v0, LX/0nk;

    .line 3
    .line 4
    iget-object v0, v0, LX/0nk;->A00:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0H()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LX/0w0;->A0F()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0G()V
    .locals 54

    .line 0
    const-string v1, "MqttBackgroundServiceDelegate.ensureInitialized"

    .line 1
    .line 2
    const v0, -0x53602538

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v53, p0

    .line 9
    .line 10
    move-object/from16 v0, v53

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    move-object/from16 v23, v0

    .line 15
    .line 16
    monitor-enter v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    move-object/from16 v0, v53

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A00:Z

    .line 20
    .line 21
    if-nez v0, :cond_b

    .line 22
    .line 23
    move-object/from16 v0, v53

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0gU;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    invoke-static {v1}, LX/0in;->A01(Z)V

    .line 34
    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0S()V

    .line 44
    .line 45
    .line 46
    :cond_1
    sput-object v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 47
    .line 48
    iget-object v1, v3, LX/0w0;->A01:LX/0w4;

    .line 49
    .line 50
    move-object/from16 v24, v1

    .line 51
    .line 52
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/0st;

    .line 57
    .line 58
    invoke-direct {v1, v2}, LX/0st;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0st;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    new-instance v22, Lcom/facebook/redex/IDxIProviderShape649S0100000_I2;

    .line 65
    .line 66
    move-object/from16 v1, v22

    .line 67
    .line 68
    invoke-direct {v1, v3, v7}, Lcom/facebook/redex/IDxIProviderShape649S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    new-instance v21, Lcom/facebook/redex/IDxIProviderShape649S0100000_I2;

    .line 73
    .line 74
    move-object/from16 v1, v21

    .line 75
    .line 76
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/IDxIProviderShape649S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    new-instance v20, Lcom/facebook/redex/IDxIProviderShape649S0100000_I2;

    .line 81
    .line 82
    move-object/from16 v1, v20

    .line 83
    .line 84
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/IDxIProviderShape649S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v19, LX/0mw;

    .line 96
    .line 97
    move-object/from16 v1, v19

    .line 98
    .line 99
    invoke-direct {v1, v2}, LX/0mw;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v5, LX/0n5;

    .line 107
    .line 108
    invoke-direct {v5, v1}, LX/0n5;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/0Jo;->A02(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sget-object v9, LX/0nF;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, LX/0mf;

    .line 126
    .line 127
    iget-object v1, v9, LX/0mf;->A00:LX/0q2;

    .line 128
    .line 129
    iget-object v1, v1, LX/0q2;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v1, :cond_d

    .line 132
    .line 133
    new-instance v18, LX/0tu;

    .line 134
    .line 135
    move-object/from16 v1, v18

    .line 136
    .line 137
    invoke-direct {v1, v5, v2}, LX/0tu;-><init>(LX/0n5;Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface/range {v18 .. v18}, LX/0CU;->AdB()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, LX/0so;

    .line 151
    .line 152
    invoke-direct {v2, v1}, LX/0so;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    move-object/from16 v1, v17

    .line 162
    .line 163
    invoke-static {v4, v1}, LX/0q4;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, LX/0gC;->A00(Landroid/content/Context;)LX/0gC;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-boolean v1, v1, LX/0gC;->A02:Z

    .line 176
    .line 177
    xor-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    const/16 v8, 0x2710

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    const/4 v10, 0x1

    .line 183
    if-nez v1, :cond_2

    .line 184
    .line 185
    const/16 v10, 0x2710

    .line 186
    .line 187
    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    new-instance v1, Ljava/util/Random;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v8}, Ljava/util/Random;->nextInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-lt v1, v10, :cond_3

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    :cond_3
    sget-object v13, LX/0uP;->A0C:LX/0uP;

    .line 204
    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v13, v14, v1}, LX/0uP;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v10, LX/0uP;->A0B:LX/0uP;

    .line 213
    .line 214
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v10, v14, v1}, LX/0uP;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    check-cast v15, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-eqz v12, :cond_4

    .line 254
    .line 255
    iget-object v1, v13, LX/0uP;->A00:LX/0uQ;

    .line 256
    .line 257
    invoke-virtual {v1}, LX/0uQ;->A00()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v12}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_4

    .line 266
    .line 267
    const-string v0, "Cannot cast"

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Ljava/lang/ClassCastException;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_4
    iget-object v11, v13, LX/0uP;->A00:LX/0uQ;

    .line 293
    .line 294
    const-string v10, "LOG_SR"

    .line 295
    .line 296
    const-string v1, "/"

    .line 297
    .line 298
    invoke-static {v10, v1, v15}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v11, v14, v12, v1}, LX/0uQ;->A02(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_5
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 307
    .line 308
    .line 309
    sget-object v11, LX/0uP;->A0A:LX/0uP;

    .line 310
    .line 311
    const/4 v1, -0x1

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    iget-object v12, v11, LX/0uP;->A00:LX/0uQ;

    .line 317
    .line 318
    invoke-virtual {v12}, LX/0uQ;->A00()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    const-string v1, "logging_health_stats_sample_rate"

    .line 329
    .line 330
    invoke-virtual {v12, v4, v10, v1}, LX/0uQ;->A01(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    const/16 v13, 0x2710

    .line 341
    .line 342
    if-ltz v12, :cond_6

    .line 343
    .line 344
    if-le v12, v8, :cond_8

    .line 345
    .line 346
    :cond_6
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, LX/0gC;->A00(Landroid/content/Context;)LX/0gC;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-boolean v1, v1, LX/0gC;->A02:Z

    .line 355
    .line 356
    xor-int/lit8 v1, v1, 0x1

    .line 357
    .line 358
    if-eqz v1, :cond_7

    .line 359
    .line 360
    const/4 v13, 0x1

    .line 361
    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v11, v1, v10}, LX/0uP;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 373
    .line 374
    .line 375
    move v12, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :cond_8
    :try_start_2
    const-string v1, "fb_uid"

    .line 377
    .line 378
    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v10

    .line 386
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v49

    .line 390
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    :catch_0
    :try_start_3
    const-wide/16 v10, -0x1

    .line 392
    .line 393
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v49

    .line 397
    :goto_1
    new-instance v1, LX/0u5;

    .line 398
    .line 399
    invoke-direct {v1, v4}, LX/0u5;-><init>(Landroid/content/SharedPreferences;)V

    .line 400
    .line 401
    .line 402
    iput-object v1, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0u5;

    .line 403
    .line 404
    new-instance v1, Ljava/util/Random;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v8}, Ljava/util/Random;->nextInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/4 v8, 0x0

    .line 414
    if-ge v1, v12, :cond_a

    .line 415
    .line 416
    const/4 v8, 0x1

    .line 417
    goto :goto_2

    .line 418
    :cond_9
    const-string v0, "Cannot cast"

    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v0, Ljava/lang/ClassCastException;

    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_a
    :goto_2
    iget-object v1, v9, LX/0mf;->A02:LX/0q2;

    .line 443
    .line 444
    iget-object v1, v1, LX/0q2;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    if-eqz v1, :cond_c

    .line 447
    .line 448
    check-cast v1, LX/0n2;

    .line 449
    .line 450
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    iput-boolean v8, v1, LX/0n2;->A00:Z

    .line 455
    .line 456
    invoke-interface/range {v18 .. v18}, LX/0CU;->getAppName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    new-instance v9, Lcom/facebook/redex/IDxIProviderShape285S0200000_I2;

    .line 461
    .line 462
    invoke-direct {v9, v2, v3, v7}, Lcom/facebook/redex/IDxIProviderShape285S0200000_I2;-><init>(LX/0so;Lcom/facebook/rti/push/service/FbnsServiceDelegate;I)V

    .line 463
    .line 464
    .line 465
    const-string v50, "567310203415052"

    .line 466
    .line 467
    new-instance v10, LX/0uT;

    .line 468
    .line 469
    invoke-direct {v10, v12, v9, v8}, LX/0uT;-><init>(Landroid/content/Context;LX/0h7;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v12}, LX/0gC;->A00(Landroid/content/Context;)LX/0gC;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    new-instance v16, LX/0bx;

    .line 477
    .line 478
    move-object/from16 v9, v16

    .line 479
    .line 480
    invoke-direct {v9, v12, v11, v8, v6}, LX/0bx;-><init>(Landroid/content/Context;LX/0gC;Ljava/lang/String;Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    invoke-interface/range {v18 .. v18}, LX/0CU;->AdB()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    new-instance v14, LX/0tU;

    .line 492
    .line 493
    invoke-direct {v14, v4}, LX/0tU;-><init>(Landroid/content/SharedPreferences;)V

    .line 494
    .line 495
    .line 496
    invoke-static/range {v17 .. v17}, LX/0DI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v35

    .line 500
    const/4 v9, 0x0

    .line 501
    new-instance v13, Lcom/facebook/redex/IDxIProviderShape285S0200000_I2;

    .line 502
    .line 503
    invoke-direct {v13, v2, v3, v9}, Lcom/facebook/redex/IDxIProviderShape285S0200000_I2;-><init>(LX/0so;Lcom/facebook/rti/push/service/FbnsServiceDelegate;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v15}, LX/0gC;->A00(Landroid/content/Context;)LX/0gC;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    new-instance v9, LX/0bx;

    .line 511
    .line 512
    invoke-direct {v9, v15, v11, v8, v6}, LX/0bx;-><init>(Landroid/content/Context;LX/0gC;Ljava/lang/String;Ljava/util/Map;)V

    .line 513
    .line 514
    .line 515
    new-instance v8, LX/0mb;

    .line 516
    .line 517
    invoke-direct {v8, v12}, LX/0mb;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9}, LX/0bx;->A01()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v36

    .line 524
    iget-object v12, v11, LX/0gC;->A01:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v9, v11, LX/0gC;->A00:Ljava/lang/String;

    .line 527
    .line 528
    new-instance v28, LX/0mc;

    .line 529
    .line 530
    move-object/from16 v29, v15

    .line 531
    .line 532
    move-object/from16 v30, v4

    .line 533
    .line 534
    move-object/from16 v31, v10

    .line 535
    .line 536
    move-object/from16 v32, v13

    .line 537
    .line 538
    move-object/from16 v33, v8

    .line 539
    .line 540
    move-object/from16 v34, v14

    .line 541
    .line 542
    move-object/from16 v37, v12

    .line 543
    .line 544
    move-object/from16 v38, v9

    .line 545
    .line 546
    invoke-direct/range {v28 .. v38}, LX/0mc;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;LX/0uT;LX/0h7;LX/0h7;LX/0tU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v8, LX/0tz;

    .line 550
    .line 551
    invoke-direct {v8, v10}, LX/0tz;-><init>(LX/0uT;)V

    .line 552
    .line 553
    .line 554
    iput-object v8, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0tz;

    .line 555
    .line 556
    new-instance v45, LX/0qN;

    .line 557
    .line 558
    invoke-direct/range {v45 .. v45}, LX/0qN;-><init>()V

    .line 559
    .line 560
    .line 561
    new-instance v46, LX/0qT;

    .line 562
    .line 563
    invoke-direct/range {v46 .. v46}, LX/0qT;-><init>()V

    .line 564
    .line 565
    .line 566
    sget-object v14, LX/0mz;->A00:LX/0mz;

    .line 567
    .line 568
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v25

    .line 572
    new-instance v42, LX/0mJ;

    .line 573
    .line 574
    invoke-direct/range {v42 .. v42}, LX/0mJ;-><init>()V

    .line 575
    .line 576
    .line 577
    iget-object v13, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0D:LX/0sn;

    .line 578
    .line 579
    new-instance v11, LX/0tm;

    .line 580
    .line 581
    invoke-direct {v11, v5}, LX/0tm;-><init>(LX/0n5;)V

    .line 582
    .line 583
    .line 584
    new-instance v47, LX/0rc;

    .line 585
    .line 586
    invoke-direct/range {v47 .. v47}, LX/0rc;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    new-instance v10, Landroid/os/Handler;

    .line 594
    .line 595
    invoke-direct {v10, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 596
    .line 597
    .line 598
    new-instance v29, LX/0mx;

    .line 599
    .line 600
    invoke-direct/range {v29 .. v29}, LX/0mx;-><init>()V

    .line 601
    .line 602
    .line 603
    iget-object v12, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0st;

    .line 604
    .line 605
    new-instance v9, LX/0sq;

    .line 606
    .line 607
    invoke-direct {v9, v2}, LX/0sq;-><init>(LX/0Qv;)V

    .line 608
    .line 609
    .line 610
    new-instance v44, LX/0wX;

    .line 611
    .line 612
    invoke-direct/range {v44 .. v44}, LX/0wX;-><init>()V

    .line 613
    .line 614
    .line 615
    new-instance v8, LX/0n1;

    .line 616
    .line 617
    invoke-direct {v8, v1}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance v3, LX/0sg;

    .line 621
    .line 622
    invoke-direct {v3}, LX/0sg;-><init>()V

    .line 623
    .line 624
    .line 625
    new-instance v1, LX/0QC;

    .line 626
    .line 627
    move-object/from16 v26, v10

    .line 628
    .line 629
    move-object/from16 v27, v6

    .line 630
    .line 631
    move-object/from16 v30, v8

    .line 632
    .line 633
    move-object/from16 v31, v12

    .line 634
    .line 635
    move-object/from16 v32, v5

    .line 636
    .line 637
    move-object/from16 v33, v6

    .line 638
    .line 639
    move-object/from16 v34, v22

    .line 640
    .line 641
    move-object/from16 v35, v20

    .line 642
    .line 643
    move-object/from16 v36, v21

    .line 644
    .line 645
    move-object/from16 v37, v20

    .line 646
    .line 647
    move-object/from16 v38, v2

    .line 648
    .line 649
    move-object/from16 v39, v11

    .line 650
    .line 651
    move-object/from16 v40, v9

    .line 652
    .line 653
    move-object/from16 v41, v13

    .line 654
    .line 655
    move-object/from16 v43, v18

    .line 656
    .line 657
    move-object/from16 v48, v17

    .line 658
    .line 659
    move-object/from16 v51, v6

    .line 660
    .line 661
    move-object/from16 v52, v6

    .line 662
    .line 663
    move-object/from16 v24, v1

    .line 664
    .line 665
    invoke-direct/range {v24 .. v52}, LX/0QC;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/09s;LX/0jN;LX/0mx;LX/0io;LX/0hS;LX/0n5;LX/0h7;LX/0h7;LX/0h7;LX/0h7;LX/0h7;LX/0Qv;LX/0Ch;LX/08u;LX/0sn;LX/0mJ;LX/0CU;LX/0wX;LX/0qN;LX/0qT;LX/0un;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/Map;)V

    .line 666
    .line 667
    .line 668
    sget-object v31, LX/0tc;->A00:LX/0tc;

    .line 669
    .line 670
    move-object/from16 v2, v19

    .line 671
    .line 672
    iput-object v2, v3, LX/0sg;->A00:LX/0mw;

    .line 673
    .line 674
    iget-object v11, v1, LX/0QC;->A07:LX/0n5;

    .line 675
    .line 676
    new-instance v8, LX/0jJ;

    .line 677
    .line 678
    invoke-direct {v8, v11}, LX/0jJ;-><init>(LX/0n5;)V

    .line 679
    .line 680
    .line 681
    sget-object v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0D:Ljava/util/List;

    .line 682
    .line 683
    new-instance v2, LX/0n1;

    .line 684
    .line 685
    invoke-direct {v2, v8}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v2, v1, v5}, LX/0gU;->A00(LX/0io;LX/0QC;Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    iget-object v8, v3, LX/0gU;->A05:LX/0n9;

    .line 692
    .line 693
    iget-object v5, v3, LX/0gU;->A06:LX/0gC;

    .line 694
    .line 695
    new-instance v2, LX/0u3;

    .line 696
    .line 697
    invoke-direct {v2, v11, v8, v5}, LX/0u3;-><init>(LX/0n5;LX/0n9;LX/0gC;)V

    .line 698
    .line 699
    .line 700
    iput-object v2, v3, LX/0sg;->A03:LX/0u3;

    .line 701
    .line 702
    iget-object v9, v1, LX/0QC;->A00:Landroid/content/Context;

    .line 703
    .line 704
    iget-object v10, v3, LX/0gU;->A08:LX/0c2;

    .line 705
    .line 706
    iget-object v8, v3, LX/0gU;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 707
    .line 708
    iget-object v5, v3, LX/0sg;->A00:LX/0mw;

    .line 709
    .line 710
    iget-object v2, v3, LX/0gU;->A07:LX/0ev;

    .line 711
    .line 712
    new-instance v1, LX/0uC;

    .line 713
    .line 714
    move-object/from16 v24, v1

    .line 715
    .line 716
    move-object/from16 v25, v9

    .line 717
    .line 718
    move-object/from16 v26, v5

    .line 719
    .line 720
    move-object/from16 v27, v11

    .line 721
    .line 722
    move-object/from16 v28, v8

    .line 723
    .line 724
    move-object/from16 v29, v2

    .line 725
    .line 726
    move-object/from16 v30, v10

    .line 727
    .line 728
    invoke-direct/range {v24 .. v30}, LX/0uC;-><init>(Landroid/content/Context;LX/0mw;LX/0n5;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0ev;LX/0c2;)V

    .line 729
    .line 730
    .line 731
    iput-object v1, v3, LX/0sg;->A02:LX/0uC;

    .line 732
    .line 733
    iget-object v8, v3, LX/0gU;->A0I:LX/0M7;

    .line 734
    .line 735
    iget-object v5, v3, LX/0gU;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 736
    .line 737
    iget-object v2, v3, LX/0gU;->A01:LX/0jN;

    .line 738
    .line 739
    new-instance v1, LX/0uL;

    .line 740
    .line 741
    move-object/from16 v24, v1

    .line 742
    .line 743
    move-object/from16 v26, v4

    .line 744
    .line 745
    move-object/from16 v27, v2

    .line 746
    .line 747
    move-object/from16 v28, v5

    .line 748
    .line 749
    move-object/from16 v29, v16

    .line 750
    .line 751
    move-object/from16 v30, v8

    .line 752
    .line 753
    invoke-direct/range {v24 .. v31}, LX/0uL;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;LX/0jN;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0bx;LX/0M7;LX/0tc;)V

    .line 754
    .line 755
    .line 756
    iput-object v1, v3, LX/0sg;->A01:LX/0uL;

    .line 757
    .line 758
    iput-object v3, v0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0gU;

    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0O()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0N()V

    .line 764
    .line 765
    .line 766
    iget-object v2, v0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0hS;

    .line 767
    .line 768
    new-instance v1, LX/0oL;

    .line 769
    .line 770
    invoke-direct {v1, v0}, LX/0oL;-><init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 771
    .line 772
    .line 773
    check-cast v2, LX/0st;

    .line 774
    .line 775
    iput-object v1, v2, LX/0st;->A01:LX/0oL;

    .line 776
    .line 777
    const-string v1, "doCreate"

    .line 778
    .line 779
    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object v2, v0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0XX;

    .line 783
    .line 784
    invoke-static/range {v17 .. v17}, LX/0DI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    const-string v1, ".SERVICE_CREATE"

    .line 789
    .line 790
    invoke-static {v3, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v16

    .line 794
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0L()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v17

    .line 798
    iget-object v1, v0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 801
    .line 802
    .line 803
    move-result v21

    .line 804
    iget-object v1, v0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0M7;

    .line 805
    .line 806
    iget-object v1, v1, LX/0M7;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 809
    .line 810
    .line 811
    move-result-wide v19

    .line 812
    iget-object v0, v0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0M7;

    .line 813
    .line 814
    invoke-virtual {v0}, LX/0M7;->A02()Landroid/net/NetworkInfo;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    move-object v15, v14

    .line 819
    move-object/from16 v18, v6

    .line 820
    .line 821
    move-object v12, v2

    .line 822
    invoke-virtual/range {v12 .. v21}, LX/0XX;->A02(Landroid/net/NetworkInfo;LX/0io;LX/0io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v0, v53

    .line 826
    .line 827
    iput-boolean v7, v0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A00:Z

    .line 828
    .line 829
    :cond_b
    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 830
    const v0, 0x10d3855b

    .line 831
    .line 832
    .line 833
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_c
    :try_start_4
    const-string v0, "IMqttStatsLogSwitcher not bound in FBNS Config Manager"

    .line 838
    .line 839
    new-instance v1, Ljava/lang/RuntimeException;

    .line 840
    .line 841
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_3

    .line 845
    :cond_d
    const-string v0, "MqttIdManagerBuilder not bound in Fbns Config Manager"

    .line 846
    .line 847
    new-instance v1, Ljava/lang/RuntimeException;

    .line 848
    .line 849
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 853
    :catchall_0
    move-exception v0

    .line 854
    :try_start_5
    monitor-exit v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 855
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 856
    :catchall_1
    move-exception v1

    .line 857
    const v0, 0x4ba2336f    # 2.1259998E7f

    .line 858
    .line 859
    .line 860
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 861
    .line 862
    .line 863
    throw v1
.end method

.method public abstract A0H()V
.end method

.method public abstract A0I(IILandroid/content/Intent;)V
.end method

.method public A0J(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0w0;->A0A(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
