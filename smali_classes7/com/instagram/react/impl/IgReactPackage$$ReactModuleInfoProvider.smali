.class public Lcom/instagram/react/impl/IgReactPackage$$ReactModuleInfoProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kml;


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


# virtual methods
.method public final B69()Ljava/util/Map;
    .locals 14

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "Appearance"

    .line 5
    .line 6
    const-string v1, "com.facebook.react.modules.appearance.AppearanceModule"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "AppState"

    .line 14
    .line 15
    const-string v1, "com.facebook.react.modules.appstate.AppStateModule"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/JfP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AsyncSQLiteDBStorage"

    .line 21
    .line 22
    const-string v1, "com.facebook.catalyst.modules.storage.AsyncStorageModule"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "CameraRollManager"

    .line 28
    .line 29
    const-string v1, "com.facebook.catalyst.modules.cameraroll.CameraRollManager"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "DialogManagerAndroid"

    .line 35
    .line 36
    const-string v1, "com.facebook.react.modules.dialog.DialogModule"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/JfP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "DatePickerAndroid"

    .line 42
    .line 43
    const-string v1, "com.facebook.fbreactmodules.datepicker.DatePickerDialogModule"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "I18nAssets"

    .line 49
    .line 50
    const-string v3, "com.facebook.fbreact.i18n.FbReactI18nAssetsModule"

    .line 51
    .line 52
    new-instance v1, LX/JfP;

    .line 53
    .line 54
    move v6, v5

    .line 55
    move v7, v4

    .line 56
    move v8, v4

    .line 57
    invoke-direct/range {v1 .. v8}, LX/JfP;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "I18n"

    .line 64
    .line 65
    const-string v1, "com.facebook.fbreact.i18n.FbReactI18nModule"

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/JfP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "I18nManager"

    .line 71
    .line 72
    const-string v1, "com.facebook.react.modules.i18nmanager.I18nManagerModule"

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/JfP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "I18nResources"

    .line 78
    .line 79
    const-string v1, "com.facebook.i18n.react.impl.I18nResourcesModule"

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "IGNativeColors"

    .line 85
    .line 86
    const-string v1, "com.instagram.react.modules.base.IgNativeColorsModule"

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/JfP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "Networking"

    .line 92
    .line 93
    const-string v1, "com.instagram.react.modules.base.IgNetworkingModule"

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "Analytics"

    .line 99
    .line 100
    const-string v1, "com.instagram.react.modules.base.IgReactAnalyticsModule"

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "IGMediaPickerNativeModule"

    .line 106
    .line 107
    const-string v1, "com.instagram.react.modules.product.IgReactMediaPickerNativeModule"

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "IGBoostPostReactModule"

    .line 113
    .line 114
    const-string v1, "com.instagram.react.modules.product.IgReactBoostPostModule"

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "IGReactCountryCodeRoute"

    .line 120
    .line 121
    const-string v1, "com.instagram.react.modules.product.IgReactCountryCodeRoute"

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "IGCommentModerationReactModule"

    .line 127
    .line 128
    const-string v1, "com.instagram.react.modules.product.IgReactCommentModerationModule"

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "CompassionResourceModule"

    .line 134
    .line 135
    const-string v1, "com.instagram.react.modules.product.IgReactCompassionResourceModule"

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "IgDialog"

    .line 141
    .line 142
    const-string v1, "com.instagram.react.modules.base.IgReactDialogModule"

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/JfP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 145
    .line 146
    .line 147
    const-string v7, "ExceptionsManager"

    .line 148
    .line 149
    const-string v8, "com.instagram.react.modules.exceptionmanager.IgReactExceptionManager"

    .line 150
    .line 151
    new-instance v6, LX/JfP;

    .line 152
    .line 153
    move v9, v4

    .line 154
    move v10, v4

    .line 155
    move v11, v5

    .line 156
    move v12, v5

    .line 157
    move v13, v4

    .line 158
    invoke-direct/range {v6 .. v13}, LX/JfP;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v2, "FBUserAgent"

    .line 165
    .line 166
    const-string v1, "com.instagram.react.modules.base.IgReactFBUserAgentModule"

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/JfP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "AnalyticsFunnelLogger"

    .line 172
    .line 173
    const-string v1, "com.instagram.react.modules.base.IgReactFunnelLoggerModule"

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "IGGeoGatingReactModule"

    .line 179
    .line 180
    const-string v1, "com.instagram.react.modules.product.IgReactGeoGatingModule"

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "ImageLoader"

    .line 186
    .line 187
    const-string v1, "com.instagram.react.views.image.IgReactImageLoaderModule"

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 190
    .line 191
    .line 192
    const-string v7, "Navigation"

    .line 193
    .line 194
    const-string v8, "com.instagram.react.modules.navigator.IgReactNavigatorModule"

    .line 195
    .line 196
    new-instance v6, LX/JfP;

    .line 197
    .line 198
    move v9, v5

    .line 199
    move v11, v4

    .line 200
    invoke-direct/range {v6 .. v13}, LX/JfP;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v7, "ReactPerformanceLogger"

    .line 207
    .line 208
    const-string v8, "com.instagram.react.modules.base.IgReactPerformanceLoggerModule"

    .line 209
    .line 210
    new-instance v6, LX/JfP;

    .line 211
    .line 212
    move v11, v5

    .line 213
    invoke-direct/range {v6 .. v13}, LX/JfP;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v2, "IGPostInsightsReactModule"

    .line 220
    .line 221
    const-string v1, "com.instagram.react.modules.product.IgReactPostInsightsModule"

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 224
    .line 225
    .line 226
    const-string v2, "IGPromoteMigrationReactModule"

    .line 227
    .line 228
    const-string v1, "com.instagram.react.modules.product.IgReactPromoteMigrationModule"

    .line 229
    .line 230
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "IGPurchaseProtectionSheetNativeModule"

    .line 234
    .line 235
    const-string v1, "com.instagram.react.modules.product.IgReactPurchaseProtectionSheetModule"

    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "IGShoppingPickerModule"

    .line 241
    .line 242
    const-string v1, "com.instagram.react.modules.product.IgReactShoppingPickerModule"

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "IGReactQE"

    .line 248
    .line 249
    const-string v1, "com.instagram.react.modules.base.IgReactQEModule"

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 252
    .line 253
    .line 254
    const-string v2, "IGPurchaseExperienceBridgeModule"

    .line 255
    .line 256
    const-string v1, "com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule"

    .line 257
    .line 258
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 259
    .line 260
    .line 261
    const-string v2, "IGSharedPreferencesModule"

    .line 262
    .line 263
    const-string v1, "com.instagram.react.modules.base.IgSharedPreferencesModule"

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "IntentAndroid"

    .line 269
    .line 270
    const-string v1, "com.facebook.react.modules.intent.IntentModule"

    .line 271
    .line 272
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "LocationObserver"

    .line 276
    .line 277
    const-string v1, "com.facebook.react.modules.location.LocationModule"

    .line 278
    .line 279
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 280
    .line 281
    .line 282
    const-string v2, "NativeAnimatedModule"

    .line 283
    .line 284
    const-string v1, "com.facebook.react.animated.NativeAnimatedModule"

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 287
    .line 288
    .line 289
    const-string v2, "NetInfo"

    .line 290
    .line 291
    const-string v1, "com.facebook.catalyst.modules.netinfo.NetInfoModule"

    .line 292
    .line 293
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 294
    .line 295
    .line 296
    const-string v2, "PermissionsAndroid"

    .line 297
    .line 298
    const-string v1, "com.facebook.react.modules.permissions.PermissionsModule"

    .line 299
    .line 300
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 301
    .line 302
    .line 303
    const-string v2, "RelayAPIConfig"

    .line 304
    .line 305
    const-string v1, "com.instagram.react.modules.base.RelayAPIConfigModule"

    .line 306
    .line 307
    invoke-static {v2, v1, v0}, LX/JfP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 308
    .line 309
    .line 310
    const-string v2, "StatusBarManager"

    .line 311
    .line 312
    const-string v1, "com.facebook.react.modules.statusbar.StatusBarModule"

    .line 313
    .line 314
    invoke-static {v2, v1, v0}, LX/JfP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 315
    .line 316
    .line 317
    const-string v2, "SoundManager"

    .line 318
    .line 319
    const-string v1, "com.facebook.react.modules.sound.SoundManagerModule"

    .line 320
    .line 321
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "AndroidSwipeRefreshLayout"

    .line 325
    .line 326
    const-string v3, "com.facebook.react.views.swiperefresh.SwipeRefreshLayoutManager"

    .line 327
    .line 328
    new-instance v1, LX/JfP;

    .line 329
    .line 330
    move v4, v5

    .line 331
    move v6, v5

    .line 332
    move v7, v5

    .line 333
    move v8, v5

    .line 334
    invoke-direct/range {v1 .. v8}, LX/JfP;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v2, "ToastAndroid"

    .line 341
    .line 342
    const-string v1, "com.facebook.react.modules.toast.ToastModule"

    .line 343
    .line 344
    invoke-static {v2, v1, v0}, LX/JfP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 345
    .line 346
    .line 347
    const-string v2, "Clipboard"

    .line 348
    .line 349
    const-string v1, "com.facebook.react.modules.clipboard.ClipboardModule"

    .line 350
    .line 351
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 352
    .line 353
    .line 354
    const-string v2, "IGBloksNavigationReactModule"

    .line 355
    .line 356
    const-string v1, "com.instagram.react.modules.product.IgReactBloksNavigationModule"

    .line 357
    .line 358
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 359
    .line 360
    .line 361
    const-string v2, "SegmentFetcher"

    .line 362
    .line 363
    const-string v1, "com.facebook.common.downloadondemand.metadataless.client.js.interfaces.JsSegmentFetcherModule"

    .line 364
    .line 365
    invoke-static {v2, v1, v0}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 366
    .line 367
    .line 368
    return-object v0
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
    .line 393
    .line 394
.end method
