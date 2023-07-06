.class public abstract Lcom/facebook/react/LazyReactPackage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpo;


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

.method public static A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p4}, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;-><init>(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, LX/Jez;->A00(Ljava/lang/Class;LX/0Q5;)LX/Jez;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;

    .line 1
    .line 2
    invoke-direct {v0, p4, p1, p2}, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Jez;->A00(Ljava/lang/Class;LX/0Q5;)LX/Jez;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A02(LX/IMm;)Ljava/util/List;
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/instagram/react/impl/IgReactPackage;

    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v0, Lcom/facebook/react/modules/intent/IntentModule;

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    invoke-static {v0, v3, p1, v2, v5}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 25
    .line 26
    .line 27
    const-class v0, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 28
    .line 29
    const/16 v11, 0xd

    .line 30
    .line 31
    invoke-static {v0, v3, p1, v2, v11}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 32
    .line 33
    .line 34
    const-class v1, Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    .line 35
    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/instagram/react/modules/base/IgNetworkingModule;

    .line 42
    .line 43
    const/16 v0, 0x1f

    .line 44
    .line 45
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 53
    .line 54
    .line 55
    const-class v1, Lcom/instagram/react/modules/base/IgNativeColorsModule;

    .line 56
    .line 57
    const/16 v0, 0x21

    .line 58
    .line 59
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 60
    .line 61
    .line 62
    const-class v0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    .line 63
    .line 64
    const/16 v8, 0xe

    .line 65
    .line 66
    invoke-static {v0, v3, p1, v2, v8}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 67
    .line 68
    .line 69
    const-class v0, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    invoke-static {v0, v3, p1, v2, v6}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 73
    .line 74
    .line 75
    const-class v1, Lcom/instagram/react/modules/product/IgReactPostInsightsModule;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 79
    .line 80
    .line 81
    const-class v1, Lcom/instagram/react/modules/product/IgReactPromoteMigrationModule;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    new-instance v4, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;

    .line 89
    .line 90
    invoke-direct {v4, p1, v3, v0}, Lcom/facebook/redex/IDxProviderShape115S0200000_6_I2;-><init>(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "I18nAssets"

    .line 94
    .line 95
    new-instance v0, LX/Jez;

    .line 96
    .line 97
    invoke-direct {v0, v1, v4}, LX/Jez;-><init>(Ljava/lang/String;LX/0Q5;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-class v0, Lcom/facebook/fbreact/i18n/FbReactI18nModule;

    .line 104
    .line 105
    invoke-static {p1, v3, v0, v2, v6}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 106
    .line 107
    .line 108
    const-class v0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    invoke-static {p1, v3, v0, v2, v1}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 112
    .line 113
    .line 114
    const-class v0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;

    .line 115
    .line 116
    invoke-static {p1, v3, v0, v2, v5}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 117
    .line 118
    .line 119
    const-class v0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 120
    .line 121
    invoke-static {v0, v3, p1, v2, v1}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 122
    .line 123
    .line 124
    const-class v0, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;

    .line 125
    .line 126
    const/4 v10, 0x7

    .line 127
    invoke-static {p1, v3, v0, v2, v10}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 128
    .line 129
    .line 130
    const-class v0, Lcom/facebook/react/modules/location/LocationModule;

    .line 131
    .line 132
    const/16 v9, 0x8

    .line 133
    .line 134
    invoke-static {p1, v3, v0, v2, v9}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 135
    .line 136
    .line 137
    const-class v0, Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 138
    .line 139
    const/16 v7, 0x9

    .line 140
    .line 141
    invoke-static {p1, v3, v0, v2, v7}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 142
    .line 143
    .line 144
    const-class v0, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    .line 145
    .line 146
    const/16 v6, 0xa

    .line 147
    .line 148
    invoke-static {p1, v3, v0, v2, v6}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 149
    .line 150
    .line 151
    const-class v0, Lcom/facebook/react/modules/toast/ToastModule;

    .line 152
    .line 153
    const/16 v5, 0xb

    .line 154
    .line 155
    invoke-static {p1, v3, v0, v2, v5}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 156
    .line 157
    .line 158
    const-class v0, Lcom/instagram/react/modules/base/RelayAPIConfigModule;

    .line 159
    .line 160
    const/16 v4, 0xc

    .line 161
    .line 162
    invoke-static {p1, v3, v0, v2, v4}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 163
    .line 164
    .line 165
    const-class v1, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 166
    .line 167
    new-instance v0, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;

    .line 168
    .line 169
    invoke-direct {v0, v3, v8}, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/Jez;->A00(Ljava/lang/Class;LX/0Q5;)LX/Jez;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const-class v0, Lcom/instagram/react/modules/base/IgReactFBUserAgentModule;

    .line 180
    .line 181
    invoke-static {p1, v3, v0, v2, v11}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 182
    .line 183
    .line 184
    const-class v0, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;

    .line 185
    .line 186
    invoke-static {v0, v3, p1, v2, v10}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 187
    .line 188
    .line 189
    const-class v0, Lcom/instagram/react/modules/base/IgReactDialogModule;

    .line 190
    .line 191
    invoke-static {v0, v3, p1, v2, v9}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 192
    .line 193
    .line 194
    const-class v0, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;

    .line 195
    .line 196
    invoke-static {p1, v3, v0, v2, v8}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 197
    .line 198
    .line 199
    const-class v0, Lcom/instagram/react/views/image/IgReactImageLoaderModule;

    .line 200
    .line 201
    invoke-static {v0, v3, p1, v2, v7}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 202
    .line 203
    .line 204
    const-class v1, Lcom/instagram/react/modules/base/IgReactQEModule;

    .line 205
    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 209
    .line 210
    .line 211
    const-class v1, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;

    .line 212
    .line 213
    const/16 v0, 0x11

    .line 214
    .line 215
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 216
    .line 217
    .line 218
    const-class v1, Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;

    .line 219
    .line 220
    const/16 v0, 0x12

    .line 221
    .line 222
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 223
    .line 224
    .line 225
    const-class v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 226
    .line 227
    invoke-static {v0, v3, p1, v2, v6}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 228
    .line 229
    .line 230
    const-class v1, Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;

    .line 231
    .line 232
    const/16 v0, 0x13

    .line 233
    .line 234
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 235
    .line 236
    .line 237
    const-class v1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 238
    .line 239
    const/16 v0, 0x14

    .line 240
    .line 241
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 242
    .line 243
    .line 244
    const-class v1, Lcom/facebook/react/modules/appstate/AppStateModule;

    .line 245
    .line 246
    const/16 v0, 0x15

    .line 247
    .line 248
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 249
    .line 250
    .line 251
    const-class v1, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    .line 252
    .line 253
    const/16 v0, 0x16

    .line 254
    .line 255
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 256
    .line 257
    .line 258
    const-class v1, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 259
    .line 260
    const/16 v0, 0x17

    .line 261
    .line 262
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 263
    .line 264
    .line 265
    const-class v1, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 266
    .line 267
    const/16 v0, 0x18

    .line 268
    .line 269
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 270
    .line 271
    .line 272
    const-class v1, Lcom/facebook/react/modules/sound/SoundManagerModule;

    .line 273
    .line 274
    const/16 v0, 0x1a

    .line 275
    .line 276
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 277
    .line 278
    .line 279
    const-class v1, Lcom/instagram/react/modules/product/IgReactGeoGatingModule;

    .line 280
    .line 281
    const/16 v0, 0x1b

    .line 282
    .line 283
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 284
    .line 285
    .line 286
    const-class v0, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    .line 287
    .line 288
    invoke-static {v0, v3, p1, v2, v5}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 289
    .line 290
    .line 291
    const-class v0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

    .line 292
    .line 293
    invoke-static {v0, v3, p1, v2, v4}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 294
    .line 295
    .line 296
    const-class v1, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;

    .line 297
    .line 298
    const/16 v0, 0x1c

    .line 299
    .line 300
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 301
    .line 302
    .line 303
    const-class v1, Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;

    .line 304
    .line 305
    const/16 v0, 0x1d

    .line 306
    .line 307
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/IMm;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 308
    .line 309
    .line 310
    return-object v2
.end method

.method public final AG0(LX/IMm;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/react/LazyReactPackage;->A02(LX/IMm;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/Jez;

    .line 23
    .line 24
    const-wide/16 v2, 0x2000

    .line 25
    .line 26
    const-string v0, "createNativeModule"

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, LX/Hvf;->A0L(Ljava/lang/String;J)LX/0pi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0pi;->A02()V

    .line 33
    .line 34
    .line 35
    sget-object v4, LX/Iqn;->A0G:LX/Iqn;

    .line 36
    .line 37
    iget-object v1, v5, LX/Jez;->A00:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, v5, LX/Jez;->A01:LX/0Q5;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/react/bridge/NativeModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    sget-object v0, LX/Iqn;->A0F:LX/Iqn;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, LX/Hvd;->A0o(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    sget-object v0, LX/Iqn;->A0F:LX/Iqn;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, LX/Hvd;->A0o(J)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_0
    return-object v7
    .line 74
.end method

.method public final AGh(LX/IMm;)Ljava/util/List;
    .locals 34

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    check-cast v2, Lcom/instagram/react/impl/IgReactPackage;

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    new-array v1, v0, [Lcom/facebook/react/uimanager/ViewManager;

    .line 7
    .line 8
    new-instance v7, Lcom/facebook/catalyst/views/art/ARTGroupViewManager;

    .line 9
    .line 10
    invoke-direct {v7}, Lcom/facebook/catalyst/views/art/ARTGroupViewManager;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lcom/facebook/catalyst/views/art/ARTShapeViewManager;

    .line 14
    .line 15
    invoke-direct {v8}, Lcom/facebook/catalyst/views/art/ARTShapeViewManager;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v9, Lcom/facebook/catalyst/views/art/ARTTextViewManager;

    .line 19
    .line 20
    invoke-direct {v9}, Lcom/facebook/catalyst/views/art/ARTTextViewManager;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v10, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;

    .line 24
    .line 25
    invoke-direct {v10}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v11, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;

    .line 29
    .line 30
    invoke-direct {v11}, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v12, Lcom/instagram/react/views/image/IgReactImageManager;

    .line 34
    .line 35
    invoke-direct {v12}, Lcom/instagram/react/views/image/IgReactImageManager;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v13, Lcom/instagram/react/views/maps/IgStaticMapViewManager;

    .line 39
    .line 40
    invoke-direct {v13}, Lcom/instagram/react/views/maps/IgStaticMapViewManager;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v14, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 44
    .line 45
    invoke-direct {v14}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v15, Lcom/instagram/react/views/bubblespinnerview/ReactBubbleSpinnerManager;

    .line 49
    .line 50
    invoke-direct {v15}, Lcom/instagram/react/views/bubblespinnerview/ReactBubbleSpinnerManager;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v16, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;

    .line 54
    .line 55
    invoke-direct/range {v16 .. v16}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v6, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    .line 60
    .line 61
    invoke-direct {v6, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(LX/KjF;)V

    .line 62
    .line 63
    .line 64
    new-instance v18, Lcom/facebook/react/views/modal/ReactModalHostManager;

    .line 65
    .line 66
    invoke-direct/range {v18 .. v18}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v19, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 70
    .line 71
    invoke-direct/range {v19 .. v19}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v20, Lcom/facebook/react/views/text/ReactRawTextManager;

    .line 75
    .line 76
    invoke-direct/range {v20 .. v20}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    .line 80
    .line 81
    invoke-direct {v5, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(LX/KjF;)V

    .line 82
    .line 83
    .line 84
    new-instance v22, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    .line 85
    .line 86
    invoke-direct/range {v22 .. v22}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v23, Lcom/instagram/react/views/switchview/ReactSwitchManager;

    .line 90
    .line 91
    invoke-direct/range {v23 .. v23}, Lcom/instagram/react/views/switchview/ReactSwitchManager;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v24, Lcom/instagram/react/views/checkmarkview/ReactCheckmarkManager;

    .line 95
    .line 96
    invoke-direct/range {v24 .. v24}, Lcom/instagram/react/views/checkmarkview/ReactCheckmarkManager;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v25, Lcom/instagram/react/views/clockview/ReactClockManager;

    .line 100
    .line 101
    invoke-direct/range {v25 .. v25}, Lcom/instagram/react/views/clockview/ReactClockManager;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v26, Lcom/instagram/react/views/postpurchase/ReactProductCardViewManager;

    .line 105
    .line 106
    invoke-direct/range {v26 .. v26}, Lcom/instagram/react/views/postpurchase/ReactProductCardViewManager;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v27, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 110
    .line 111
    invoke-direct/range {v27 .. v27}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/facebook/react/views/text/ReactTextViewManager;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(LX/KjH;)V

    .line 117
    .line 118
    .line 119
    new-instance v29, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    .line 120
    .line 121
    invoke-direct/range {v29 .. v29}, Lcom/facebook/catalyst/views/video/ReactVideoManager;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v30, Lcom/facebook/react/views/view/ReactViewManager;

    .line 125
    .line 126
    invoke-direct/range {v30 .. v30}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/7cC;

    .line 130
    .line 131
    invoke-direct {v0}, LX/7cC;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;-><init>(LX/8Ud;)V

    .line 137
    .line 138
    .line 139
    new-instance v32, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    .line 140
    .line 141
    invoke-direct/range {v32 .. v32}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v33, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;

    .line 145
    .line 146
    invoke-direct/range {v33 .. v33}, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;-><init>()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v21, v5

    .line 150
    .line 151
    move-object/from16 v28, v4

    .line 152
    .line 153
    move-object/from16 v31, v3

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    filled-new-array/range {v7 .. v33}, [Lcom/facebook/react/uimanager/ViewManager;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, LX/0wt;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    new-instance v5, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;

    .line 166
    .line 167
    invoke-direct {v5}, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 171
    .line 172
    invoke-direct {v4}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v2, Lcom/instagram/react/impl/IgReactPackage;->A01:LX/J1D;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0if;

    .line 178
    .line 179
    new-instance v0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;

    .line 180
    .line 181
    invoke-direct {v0, v3, v2}, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;-><init>(LX/J1D;LX/0if;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v5, v4, v0}, [Lcom/facebook/react/uimanager/ViewManager;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/16 v2, 0x1b

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-static {v3, v6, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
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
.end method
