.class public final LX/KXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final A00:LX/IMm;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/K2R;


# direct methods
.method public constructor <init>(LX/K2R;LX/IMm;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXV;->A02:LX/K2R;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/KXV;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/KXV;->A00:LX/IMm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, LX/KXV;->A02:LX/K2R;

    .line 1
    .line 2
    iget-object v1, p0, LX/KXV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/KXV;->A00:LX/IMm;

    .line 5
    .line 6
    instance-of v0, v4, Lcom/facebook/react/DebugCorePackage;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "JSCHeapCapture"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/react/devsupport/JSCHeapCapture;

    .line 19
    .line 20
    invoke-direct {v1, v6}, Lcom/facebook/react/devsupport/JSCHeapCapture;-><init>(LX/IMm;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string v0, "In DebugCorePackage, could not find Native module for "

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    check-cast v4, Lcom/facebook/react/CoreModulesPackage;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v0, "In CoreModulesPackage, could not find Native module for "

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :sswitch_0
    const-string v0, "UIManager"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/Iqn;->A0L:LX/Iqn;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v2, 0x2000

    .line 69
    .line 70
    const-string v1, "createUIManagerModule"

    .line 71
    .line 72
    const v0, -0x4e8faf28

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v1, v0}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_1
    const-string v0, "HeadlessJsTaskSupport"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v1, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 89
    .line 90
    invoke-direct {v1, v6}, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;-><init>(LX/IMm;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :sswitch_2
    const-string v0, "SourceCode"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance v1, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 103
    .line 104
    invoke-direct {v1, v6}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(LX/IMm;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :sswitch_3
    const-string v0, "ExceptionsManager"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v4, Lcom/facebook/react/CoreModulesPackage;->A00:LX/Jjk;

    .line 117
    .line 118
    iget-object v0, v0, LX/Jjk;->A09:LX/Kwf;

    .line 119
    .line 120
    new-instance v1, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(LX/Kwf;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :sswitch_4
    const-string v0, "PlatformConstants"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    new-instance v1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 135
    .line 136
    invoke-direct {v1, v6}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(LX/IMm;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :sswitch_5
    const-string v0, "DeviceEventManager"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, v4, Lcom/facebook/react/CoreModulesPackage;->A01:LX/Kmm;

    .line 149
    .line 150
    new-instance v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 151
    .line 152
    invoke-direct {v1, v6, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(LX/IMm;LX/Kmm;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :sswitch_6
    const-string v0, "DeviceInfo"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    new-instance v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 165
    .line 166
    invoke-direct {v1, v6}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(LX/IMm;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :sswitch_7
    const-string v0, "DevSettings"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v0, v4, Lcom/facebook/react/CoreModulesPackage;->A00:LX/Jjk;

    .line 179
    .line 180
    iget-object v0, v0, LX/Jjk;->A09:LX/Kwf;

    .line 181
    .line 182
    new-instance v1, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 183
    .line 184
    invoke-direct {v1, v6, v0}, Lcom/facebook/react/modules/debug/DevSettingsModule;-><init>(LX/IMm;LX/Kwf;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :sswitch_8
    const-string v0, "Timing"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    iget-object v0, v4, Lcom/facebook/react/CoreModulesPackage;->A00:LX/Jjk;

    .line 197
    .line 198
    iget-object v0, v0, LX/Jjk;->A09:LX/Kwf;

    .line 199
    .line 200
    new-instance v1, Lcom/facebook/react/modules/core/TimingModule;

    .line 201
    .line 202
    invoke-direct {v1, v6, v0}, Lcom/facebook/react/modules/core/TimingModule;-><init>(LX/IMm;LX/Kwf;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :sswitch_9
    const-string v0, "LogBox"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget-object v0, v4, Lcom/facebook/react/CoreModulesPackage;->A00:LX/Jjk;

    .line 215
    .line 216
    iget-object v0, v0, LX/Jjk;->A09:LX/Kwf;

    .line 217
    .line 218
    new-instance v1, Lcom/facebook/react/devsupport/LogBoxModule;

    .line 219
    .line 220
    invoke-direct {v1, v6, v0}, Lcom/facebook/react/devsupport/LogBoxModule;-><init>(LX/IMm;LX/Kwf;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :goto_0
    :try_start_0
    iget-object v7, v4, Lcom/facebook/react/CoreModulesPackage;->A00:LX/Jjk;

    .line 225
    .line 226
    sget-object v0, LX/Iqn;->A0N:LX/Iqn;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "createAllViewManagers"

    .line 232
    .line 233
    const v0, -0x72c16190

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v1, v0}, LX/0oz;->A01(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 237
    .line 238
    .line 239
    :try_start_1
    iget-object v0, v7, LX/Jjk;->A03:Ljava/util/List;

    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    iget-object v5, v7, LX/Jjk;->A0C:Ljava/util/List;

    .line 244
    .line 245
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    :try_start_2
    iget-object v0, v7, LX/Jjk;->A03:Ljava/util/List;

    .line 247
    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/Kpo;

    .line 269
    .line 270
    invoke-interface {v0, v6}, LX/Kpo;->AGh(LX/IMm;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_3
    iput-object v4, v7, LX/Jjk;->A03:Ljava/util/List;

    .line 279
    .line 280
    monitor-exit v5

    .line 281
    const v0, 0x3a31c27b

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_4
    monitor-exit v5

    .line 286
    goto :goto_2

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    :try_start_3
    throw v0

    .line 290
    :cond_5
    :goto_2
    iget-object v4, v7, LX/Jjk;->A03:Ljava/util/List;

    .line 291
    .line 292
    const v0, -0x6398e801
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    .line 294
    .line 295
    :goto_3
    :try_start_4
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/Iqn;->A0M:LX/Iqn;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, -0x1

    .line 304
    new-instance v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 305
    .line 306
    invoke-direct {v1, v6, v4, v0}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(LX/IMm;Ljava/util/List;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 307
    .line 308
    .line 309
    const v0, 0x62b76fd1

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/Iqn;->A0K:LX/Iqn;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :catchall_1
    :try_start_5
    move-exception v1

    .line 322
    const v0, 0x8833bf8

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/Iqn;->A0M:LX/Iqn;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 331
    .line 332
    .line 333
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 334
    :catchall_2
    move-exception v1

    .line 335
    const v0, 0x4c7fcddf    # 6.7057532E7f

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/Iqn;->A0K:LX/Iqn;

    .line 342
    .line 343
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    nop

    .line 348
    :sswitch_data_0
    .sparse-switch
        -0x7803a7f9 -> :sswitch_9
        -0x6aae2396 -> :sswitch_8
        -0x615e98c8 -> :sswitch_7
        -0x5aa347bc -> :sswitch_6
        -0x3dd2aeb7 -> :sswitch_5
        -0x2f1fa604 -> :sswitch_4
        0x1e8b20e9 -> :sswitch_3
        0x348ae0c8 -> :sswitch_2
        0x4ae4e268 -> :sswitch_1
        0x6ef04e79 -> :sswitch_0
    .end sparse-switch
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
