.class public Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A02:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/IMm;

    .line 8
    .line 9
    new-instance v2, Lcom/instagram/react/modules/base/IgNativeColorsModule;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;-><init>(LX/IMm;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/IMm;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0if;

    .line 24
    .line 25
    new-instance v2, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;-><init>(LX/IMm;LX/0if;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/IMm;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0if;

    .line 40
    .line 41
    new-instance v2, Lcom/instagram/react/modules/base/IgNetworkingModule;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;-><init>(LX/IMm;LX/0if;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/IMm;

    .line 50
    .line 51
    new-instance v2, Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;-><init>(LX/IMm;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_3
    iget-object v7, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, LX/IMm;

    .line 60
    .line 61
    const-class v6, LX/J2O;

    .line 62
    .line 63
    monitor-enter v6

    .line 64
    :try_start_0
    sget-object v1, LX/J2O;->A00:LX/Jyo;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {v7}, LX/JUx;->A00(Landroid/content/Context;)LX/Jg2;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 73
    .line 74
    const v3, 0x456a6e25

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/0gp;

    .line 80
    .line 81
    invoke-direct {v0, v3, v2, v1, v1}, LX/0gp;-><init>(IIZZ)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/Jyo;

    .line 85
    .line 86
    invoke-direct {v1, v5, v4, v0}, LX/Jyo;-><init>(LX/Jg2;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ExecutorService;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, LX/J2O;->A00:LX/Jyo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :cond_0
    monitor-exit v6

    .line 92
    new-instance v2, Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;

    .line 93
    .line 94
    invoke-direct {v2, v7, v1}, Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;-><init>(LX/IMm;LX/Kid;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v6

    .line 100
    throw v0

    .line 101
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/IMm;

    .line 104
    .line 105
    new-instance v2, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;-><init>(LX/IMm;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/IMm;

    .line 114
    .line 115
    new-instance v2, Lcom/instagram/react/modules/product/IgReactGeoGatingModule;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lcom/instagram/react/modules/product/IgReactGeoGatingModule;-><init>(LX/IMm;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/IMm;

    .line 124
    .line 125
    new-instance v2, Lcom/facebook/react/modules/sound/SoundManagerModule;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lcom/facebook/react/modules/sound/SoundManagerModule;-><init>(LX/IMm;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/IMm;

    .line 134
    .line 135
    new-instance v2, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;-><init>(LX/IMm;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/IMm;

    .line 144
    .line 145
    new-instance v2, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;-><init>(LX/IMm;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/IMm;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0if;

    .line 160
    .line 161
    new-instance v2, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, Lcom/instagram/react/modules/product/IgReactBoostPostModule;-><init>(LX/IMm;LX/0if;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/IMm;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0if;

    .line 176
    .line 177
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    .line 182
    .line 183
    invoke-direct {v2, v1, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;-><init>(LX/IMm;Lcom/instagram/service/session/UserSession;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/IMm;

    .line 190
    .line 191
    new-instance v2, Lcom/facebook/react/modules/appstate/AppStateModule;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Lcom/facebook/react/modules/appstate/AppStateModule;-><init>(LX/IMm;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/IMm;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    new-instance v2, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 203
    .line 204
    invoke-direct {v2, v1, v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(LX/IMm;LX/Kj3;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/IMm;

    .line 211
    .line 212
    new-instance v2, Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;-><init>(LX/IMm;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LX/IMm;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0if;

    .line 227
    .line 228
    new-instance v2, Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;

    .line 229
    .line 230
    invoke-direct {v2, v1, v0}, Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;-><init>(LX/IMm;LX/0if;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/IMm;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0if;

    .line 243
    .line 244
    new-instance v2, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;

    .line 245
    .line 246
    invoke-direct {v2, v1, v0}, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;-><init>(LX/IMm;LX/0if;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LX/IMm;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0if;

    .line 259
    .line 260
    new-instance v2, Lcom/instagram/react/modules/base/IgReactQEModule;

    .line 261
    .line 262
    invoke-direct {v2, v1, v0}, Lcom/instagram/react/modules/base/IgReactQEModule;-><init>(LX/IMm;LX/0if;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/IMm;

    .line 269
    .line 270
    new-instance v2, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(LX/IMm;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_12
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LX/IMm;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0if;

    .line 285
    .line 286
    new-instance v2, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;

    .line 287
    .line 288
    invoke-direct {v2, v1, v0}, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;-><init>(LX/IMm;LX/0if;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/IMm;

    .line 295
    .line 296
    new-instance v2, Lcom/instagram/react/modules/base/IgReactFBUserAgentModule;

    .line 297
    .line 298
    invoke-direct {v2, v0}, Lcom/instagram/react/modules/base/IgReactFBUserAgentModule;-><init>(LX/IMm;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_14
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/IMm;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0if;

    .line 311
    .line 312
    new-instance v2, Lcom/instagram/react/modules/base/RelayAPIConfigModule;

    .line 313
    .line 314
    invoke-direct {v2, v1, v0}, Lcom/instagram/react/modules/base/RelayAPIConfigModule;-><init>(LX/IMm;LX/0if;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/IMm;

    .line 321
    .line 322
    new-instance v2, Lcom/facebook/react/modules/toast/ToastModule;

    .line 323
    .line 324
    invoke-direct {v2, v0}, Lcom/facebook/react/modules/toast/ToastModule;-><init>(LX/IMm;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/IMm;

    .line 331
    .line 332
    new-instance v2, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    .line 333
    .line 334
    invoke-direct {v2, v0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;-><init>(LX/IMm;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/IMm;

    .line 341
    .line 342
    new-instance v2, Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 343
    .line 344
    invoke-direct {v2, v0}, Lcom/facebook/react/modules/permissions/PermissionsModule;-><init>(LX/IMm;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/IMm;

    .line 351
    .line 352
    new-instance v2, Lcom/facebook/react/modules/location/LocationModule;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Lcom/facebook/react/modules/location/LocationModule;-><init>(LX/IMm;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/IMm;

    .line 361
    .line 362
    new-instance v2, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;

    .line 363
    .line 364
    invoke-direct {v2, v0}, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;-><init>(LX/IMm;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :pswitch_1a
    iget-object v4, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, LX/IMm;

    .line 371
    .line 372
    invoke-static {}, LX/3Zq;->A00()LX/3Zq;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/Iii;

    .line 377
    .line 378
    iget-object v3, v0, LX/Iii;->A00:LX/Iih;

    .line 379
    .line 380
    const/16 v1, 0xd

    .line 381
    .line 382
    new-instance v0, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;

    .line 383
    .line 384
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lcom/facebook/i18n/react/impl/I18nResourcesModule;

    .line 388
    .line 389
    invoke-direct {v2, v4, v3, v0}, Lcom/facebook/i18n/react/impl/I18nResourcesModule;-><init>(LX/IMm;LX/KjM;LX/0Q5;)V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/IMm;

    .line 396
    .line 397
    new-instance v2, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    .line 398
    .line 399
    invoke-direct {v2, v0}, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;-><init>(LX/IMm;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_1c
    iget-object v4, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, LX/IMm;

    .line 406
    .line 407
    const-class v3, LX/J2V;

    .line 408
    .line 409
    monitor-enter v3

    .line 410
    :try_start_1
    sget-object v1, LX/J2V;->A00:LX/KrF;

    .line 411
    .line 412
    if-nez v1, :cond_1

    .line 413
    .line 414
    new-instance v2, LX/Jz1;

    .line 415
    .line 416
    invoke-direct {v2}, LX/Jz1;-><init>()V

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    new-instance v0, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;

    .line 421
    .line 422
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxProviderShape104S0000000_6_I2;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-instance v1, LX/Jyz;

    .line 426
    .line 427
    invoke-direct {v1, v2, v0}, LX/Jyz;-><init>(LX/Km8;LX/0Q5;)V

    .line 428
    .line 429
    .line 430
    sput-object v1, LX/J2V;->A00:LX/KrF;

    .line 431
    .line 432
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 433
    new-instance v2, Lcom/facebook/fbreact/i18n/FbReactI18nModule;

    .line 434
    .line 435
    invoke-direct {v2, v4, v1}, Lcom/facebook/fbreact/i18n/FbReactI18nModule;-><init>(LX/IMm;LX/KrF;)V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :catchall_1
    :try_start_2
    move-exception v0

    .line 440
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 441
    throw v0

    .line 442
    :pswitch_1d
    iget-object v3, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Landroid/content/Context;

    .line 445
    .line 446
    const v1, 0x7f100001

    .line 447
    .line 448
    .line 449
    const v0, 0x7f100035

    .line 450
    .line 451
    .line 452
    new-instance v2, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;

    .line 453
    .line 454
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;-><init>(Landroid/content/Context;II)V

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :pswitch_1e
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/IMm;

    .line 461
    .line 462
    new-instance v2, Lcom/instagram/react/modules/product/IgReactPromoteMigrationModule;

    .line 463
    .line 464
    invoke-direct {v2, v0}, Lcom/instagram/react/modules/product/IgReactPromoteMigrationModule;-><init>(LX/IMm;)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/IMm;

    .line 471
    .line 472
    new-instance v2, Lcom/instagram/react/modules/product/IgReactPostInsightsModule;

    .line 473
    .line 474
    invoke-direct {v2, v0}, Lcom/instagram/react/modules/product/IgReactPostInsightsModule;-><init>(LX/IMm;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :pswitch_20
    sget-object v1, LX/0fM;->A02:LX/0fM;

    .line 479
    .line 480
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Landroid/content/Context;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    return-object v2

    .line 489
    nop

    .line 490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method
