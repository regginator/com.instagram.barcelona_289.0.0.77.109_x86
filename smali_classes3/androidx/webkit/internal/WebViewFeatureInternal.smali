.class public Landroidx/webkit/internal/WebViewFeatureInternal;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ALGORITHMIC_DARKENING:LX/5C8;

.field public static final CREATE_WEB_MESSAGE_CHANNEL:LX/5C1;

.field public static final DISABLED_ACTION_MODE_MENU_ITEMS:LX/5C2;

.field public static final DOCUMENT_START_SCRIPT:LX/5C3;

.field public static final ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY:LX/5C3;

.field public static final FORCE_DARK:LX/5C7;

.field public static final FORCE_DARK_STRATEGY:LX/5C3;

.field public static final GET_COOKIE_INFO:LX/5C3;

.field public static final GET_VARIATIONS_HEADER:LX/5C3;

.field public static final GET_WEB_CHROME_CLIENT:LX/5C4;

.field public static final GET_WEB_VIEW_CLIENT:LX/5C4;

.field public static final GET_WEB_VIEW_RENDERER:LX/5C7;

.field public static final MULTI_PROCESS:LX/5C3;

.field public static final OFF_SCREEN_PRERASTER:LX/5C1;

.field public static final POST_WEB_MESSAGE:LX/5C1;

.field public static final PROXY_OVERRIDE:LX/5C3;

.field public static final PROXY_OVERRIDE_REVERSE_BYPASS:LX/5C3;

.field public static final RECEIVE_HTTP_ERROR:LX/5C1;

.field public static final RECEIVE_WEB_RESOURCE_ERROR:LX/5C1;

.field public static final REQUESTED_WITH_HEADER_ALLOW_LIST:LX/5C3;

.field public static final SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_DEPRECATED:LX/5C5;

.field public static final SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_PREFERRED:LX/5C5;

.field public static final SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_DEPRECATED:LX/5C5;

.field public static final SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_PREFERRED:LX/5C5;

.field public static final SAFE_BROWSING_ENABLE:LX/5C4;

.field public static final SAFE_BROWSING_HIT:LX/5C5;

.field public static final SAFE_BROWSING_PRIVACY_POLICY_URL:LX/5C5;

.field public static final SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:LX/5C5;

.field public static final SAFE_BROWSING_RESPONSE_PROCEED:LX/5C5;

.field public static final SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:LX/5C5;

.field public static final SERVICE_WORKER_BASIC_USAGE:LX/5C2;

.field public static final SERVICE_WORKER_BLOCK_NETWORK_LOADS:LX/5C2;

.field public static final SERVICE_WORKER_CACHE_MODE:LX/5C2;

.field public static final SERVICE_WORKER_CONTENT_ACCESS:LX/5C2;

.field public static final SERVICE_WORKER_FILE_ACCESS:LX/5C2;

.field public static final SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:LX/5C2;

.field public static final SHOULD_OVERRIDE_WITH_REDIRECTS:LX/5C2;

.field public static final STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX:LX/73O;

.field public static final START_SAFE_BROWSING:LX/5C5;

.field public static final SUPPRESS_ERROR_PAGE:LX/5C3;

.field public static final TRACING_CONTROLLER_BASIC_USAGE:LX/5C6;

.field public static final VISUAL_STATE_CALLBACK:LX/5C1;

.field public static final WEB_MESSAGE_CALLBACK_ON_MESSAGE:LX/5C1;

.field public static final WEB_MESSAGE_GET_MESSAGE_PAYLOAD:LX/5C3;

.field public static final WEB_MESSAGE_LISTENER:LX/5C3;

.field public static final WEB_MESSAGE_PORT_CLOSE:LX/5C1;

.field public static final WEB_MESSAGE_PORT_POST_MESSAGE:LX/5C1;

.field public static final WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:LX/5C1;

.field public static final WEB_RESOURCE_ERROR_GET_CODE:LX/5C1;

.field public static final WEB_RESOURCE_ERROR_GET_DESCRIPTION:LX/5C1;

.field public static final WEB_RESOURCE_REQUEST_IS_REDIRECT:LX/5C2;

.field public static final WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:LX/5C7;

.field public static final WEB_VIEW_RENDERER_TERMINATE:LX/5C7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 1
    .line 2
    new-instance v0, LX/5C1;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/5C1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->VISUAL_STATE_CALLBACK:LX/5C1;

    .line 8
    .line 9
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 10
    .line 11
    new-instance v0, LX/5C1;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, LX/5C1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->OFF_SCREEN_PRERASTER:LX/5C1;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    new-instance v0, LX/5C4;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, LX/5C4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ENABLE:LX/5C4;

    .line 26
    .line 27
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 28
    .line 29
    new-instance v0, LX/5C2;

    .line 30
    .line 31
    invoke-direct {v0, v1, v1}, LX/5C2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->DISABLED_ACTION_MODE_MENU_ITEMS:LX/5C2;

    .line 35
    .line 36
    const-string v1, "START_SAFE_BROWSING"

    .line 37
    .line 38
    new-instance v0, LX/5C5;

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, LX/5C5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->START_SAFE_BROWSING:LX/5C5;

    .line 44
    .line 45
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 46
    .line 47
    new-instance v0, LX/5C5;

    .line 48
    .line 49
    invoke-direct {v0, v2, v2}, LX/5C5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_DEPRECATED:LX/5C5;

    .line 53
    .line 54
    const-string v1, "SAFE_BROWSING_ALLOWLIST"

    .line 55
    .line 56
    new-instance v0, LX/5C5;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/5C5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_PREFERRED:LX/5C5;

    .line 62
    .line 63
    new-instance v0, LX/5C5;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LX/5C5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_DEPRECATED:LX/5C5;

    .line 69
    .line 70
    new-instance v0, LX/5C5;

    .line 71
    .line 72
    invoke-direct {v0, v1, v1}, LX/5C5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_PREFERRED:LX/5C5;

    .line 76
    .line 77
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 78
    .line 79
    new-instance v0, LX/5C5;

    .line 80
    .line 81
    invoke-direct {v0, v1, v1}, LX/5C5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_PRIVACY_POLICY_URL:LX/5C5;

    .line 85
    .line 86
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 87
    .line 88
    new-instance v0, LX/5C2;

    .line 89
    .line 90
    invoke-direct {v0, v1, v1}, LX/5C2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BASIC_USAGE:LX/5C2;

    .line 94
    .line 95
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 96
    .line 97
    new-instance v0, LX/5C2;

    .line 98
    .line 99
    invoke-direct {v0, v1, v1}, LX/5C2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CACHE_MODE:LX/5C2;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 105
    .line 106
    new-instance v0, LX/5C2;

    .line 107
    .line 108
    invoke-direct {v0, v1, v1}, LX/5C2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CONTENT_ACCESS:LX/5C2;

    .line 112
    .line 113
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 114
    .line 115
    new-instance v0, LX/5C2;

    .line 116
    .line 117
    invoke-direct {v0, v1, v1}, LX/5C2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_FILE_ACCESS:LX/5C2;

    .line 121
    .line 122
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 123
    .line 124
    new-instance v0, LX/5C2;

    .line 125
    .line 126
    invoke-direct {v0, v1, v1}, LX/5C2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BLOCK_NETWORK_LOADS:LX/5C2;

    .line 130
    .line 131
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 132
    .line 133
    new-instance v0, LX/5C2;

    .line 134
    .line 135
    invoke-direct {v0, v1, v1}, LX/5C2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:LX/5C2;

    .line 139
    .line 140
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 141
    .line 142
    new-instance v0, LX/5C1;

    .line 143
    .line 144
    invoke-direct {v0, v1, v1}, LX/5C1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->RECEIVE_WEB_RESOURCE_ERROR:LX/5C1;

    .line 148
    .line 149
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 150
    .line 151
    new-instance v0, LX/5C1;

    .line 152
    .line 153
    invoke-direct {v0, v1, v1}, LX/5C1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->RECEIVE_HTTP_ERROR:LX/5C1;

    .line 157
    .line 158
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 159
    .line 160
    new-instance v0, LX/5C2;

    .line 161
    .line 162
    invoke-direct {v0, v1, v1}, LX/5C2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SHOULD_OVERRIDE_WITH_REDIRECTS:LX/5C2;

    .line 166
    .line 167
    const-string v1, "SAFE_BROWSING_HIT"

    .line 168
    .line 169
    new-instance v0, LX/5C5;

    .line 170
    .line 171
    invoke-direct {v0, v1, v1}, LX/5C5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_HIT:LX/5C5;

    .line 175
    .line 176
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 177
    .line 178
    new-instance v0, LX/5C2;

    .line 179
    .line 180
    invoke-direct {v0, v1, v1}, LX/5C2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_REQUEST_IS_REDIRECT:LX/5C2;

    .line 184
    .line 185
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 186
    .line 187
    new-instance v0, LX/5C1;

    .line 188
    .line 189
    invoke-direct {v0, v1, v1}, LX/5C1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_DESCRIPTION:LX/5C1;

    .line 193
    .line 194
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 195
    .line 196
    new-instance v0, LX/5C1;

    .line 197
    .line 198
    invoke-direct {v0, v1, v1}, LX/5C1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_CODE:LX/5C1;

    .line 202
    .line 203
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 204
    .line 205
    new-instance v0, LX/5C5;

    .line 206
    .line 207
    invoke-direct {v0, v1, v1}, LX/5C5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:LX/5C5;

    .line 211
    .line 212
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 213
    .line 214
    new-instance v0, LX/5C5;

    .line 215
    .line 216
    invoke-direct {v0, v1, v1}, LX/5C5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_PROCEED:LX/5C5;

    .line 220
    .line 221
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 222
    .line 223
    new-instance v0, LX/5C5;

    .line 224
    .line 225
    invoke-direct {v0, v1, v1}, LX/5C5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:LX/5C5;

    .line 229
    .line 230
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 231
    .line 232
    new-instance v0, LX/5C1;

    .line 233
    .line 234
    invoke-direct {v0, v1, v1}, LX/5C1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_POST_MESSAGE:LX/5C1;

    .line 238
    .line 239
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 240
    .line 241
    new-instance v0, LX/5C1;

    .line 242
    .line 243
    invoke-direct {v0, v1, v1}, LX/5C1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_CLOSE:LX/5C1;

    .line 247
    .line 248
    const-string v1, "WEB_MESSAGE_GET_MESSAGE_PAYLOAD"

    .line 249
    .line 250
    new-instance v0, LX/5C3;

    .line 251
    .line 252
    invoke-direct {v0, v1, v1}, LX/5C3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_GET_MESSAGE_PAYLOAD:LX/5C3;

    .line 256
    .line 257
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 258
    .line 259
    new-instance v0, LX/5C1;

    .line 260
    .line 261
    invoke-direct {v0, v1, v1}, LX/5C1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:LX/5C1;

    .line 265
    .line 266
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 267
    .line 268
    new-instance v0, LX/5C1;

    .line 269
    .line 270
    invoke-direct {v0, v1, v1}, LX/5C1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->CREATE_WEB_MESSAGE_CHANNEL:LX/5C1;

    .line 274
    .line 275
    const-string v1, "POST_WEB_MESSAGE"

    .line 276
    .line 277
    new-instance v0, LX/5C1;

    .line 278
    .line 279
    invoke-direct {v0, v1, v1}, LX/5C1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->POST_WEB_MESSAGE:LX/5C1;

    .line 283
    .line 284
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 285
    .line 286
    new-instance v0, LX/5C1;

    .line 287
    .line 288
    invoke-direct {v0, v1, v1}, LX/5C1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_CALLBACK_ON_MESSAGE:LX/5C1;

    .line 292
    .line 293
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 294
    .line 295
    new-instance v0, LX/5C4;

    .line 296
    .line 297
    invoke-direct {v0, v1, v1}, LX/5C4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_VIEW_CLIENT:LX/5C4;

    .line 301
    .line 302
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 303
    .line 304
    new-instance v0, LX/5C4;

    .line 305
    .line 306
    invoke-direct {v0, v1, v1}, LX/5C4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_CHROME_CLIENT:LX/5C4;

    .line 310
    .line 311
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 312
    .line 313
    new-instance v0, LX/5C7;

    .line 314
    .line 315
    invoke-direct {v0, v1, v1}, LX/5C7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_VIEW_RENDERER:LX/5C7;

    .line 319
    .line 320
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 321
    .line 322
    new-instance v0, LX/5C7;

    .line 323
    .line 324
    invoke-direct {v0, v1, v1}, LX/5C7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_VIEW_RENDERER_TERMINATE:LX/5C7;

    .line 328
    .line 329
    new-instance v0, LX/5C6;

    .line 330
    .line 331
    invoke-direct {v0}, LX/5C6;-><init>()V

    .line 332
    .line 333
    .line 334
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:LX/5C6;

    .line 335
    .line 336
    new-instance v0, LX/73O;

    .line 337
    .line 338
    invoke-direct {v0}, LX/73O;-><init>()V

    .line 339
    .line 340
    .line 341
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX:LX/73O;

    .line 342
    .line 343
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 344
    .line 345
    new-instance v0, LX/5C7;

    .line 346
    .line 347
    invoke-direct {v0, v1, v1}, LX/5C7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:LX/5C7;

    .line 351
    .line 352
    new-instance v0, LX/5C0;

    .line 353
    .line 354
    invoke-direct {v0}, LX/5C0;-><init>()V

    .line 355
    .line 356
    .line 357
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->ALGORITHMIC_DARKENING:LX/5C8;

    .line 358
    .line 359
    const-string v2, "PROXY_OVERRIDE"

    .line 360
    .line 361
    const-string v1, "PROXY_OVERRIDE:3"

    .line 362
    .line 363
    new-instance v0, LX/5C3;

    .line 364
    .line 365
    invoke-direct {v0, v2, v1}, LX/5C3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->PROXY_OVERRIDE:LX/5C3;

    .line 369
    .line 370
    const-string v1, "SUPPRESS_ERROR_PAGE"

    .line 371
    .line 372
    new-instance v0, LX/5C3;

    .line 373
    .line 374
    invoke-direct {v0, v1, v1}, LX/5C3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SUPPRESS_ERROR_PAGE:LX/5C3;

    .line 378
    .line 379
    const-string v2, "MULTI_PROCESS"

    .line 380
    .line 381
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 382
    .line 383
    new-instance v0, LX/5C3;

    .line 384
    .line 385
    invoke-direct {v0, v2, v1}, LX/5C3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROCESS:LX/5C3;

    .line 389
    .line 390
    const-string v1, "FORCE_DARK"

    .line 391
    .line 392
    new-instance v0, LX/5C7;

    .line 393
    .line 394
    invoke-direct {v0, v1, v1}, LX/5C7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK:LX/5C7;

    .line 398
    .line 399
    const-string v2, "FORCE_DARK_STRATEGY"

    .line 400
    .line 401
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 402
    .line 403
    new-instance v0, LX/5C3;

    .line 404
    .line 405
    invoke-direct {v0, v2, v1}, LX/5C3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK_STRATEGY:LX/5C3;

    .line 409
    .line 410
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 411
    .line 412
    new-instance v0, LX/5C3;

    .line 413
    .line 414
    invoke-direct {v0, v1, v1}, LX/5C3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_LISTENER:LX/5C3;

    .line 418
    .line 419
    const-string v2, "DOCUMENT_START_SCRIPT"

    .line 420
    .line 421
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 422
    .line 423
    new-instance v0, LX/5C3;

    .line 424
    .line 425
    invoke-direct {v0, v2, v1}, LX/5C3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->DOCUMENT_START_SCRIPT:LX/5C3;

    .line 429
    .line 430
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 431
    .line 432
    new-instance v0, LX/5C3;

    .line 433
    .line 434
    invoke-direct {v0, v1, v1}, LX/5C3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->PROXY_OVERRIDE_REVERSE_BYPASS:LX/5C3;

    .line 438
    .line 439
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 440
    .line 441
    new-instance v0, LX/5C3;

    .line 442
    .line 443
    invoke-direct {v0, v1, v1}, LX/5C3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_VARIATIONS_HEADER:LX/5C3;

    .line 447
    .line 448
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 449
    .line 450
    new-instance v0, LX/5C3;

    .line 451
    .line 452
    invoke-direct {v0, v1, v1}, LX/5C3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY:LX/5C3;

    .line 456
    .line 457
    const-string v1, "GET_COOKIE_INFO"

    .line 458
    .line 459
    new-instance v0, LX/5C3;

    .line 460
    .line 461
    invoke-direct {v0, v1, v1}, LX/5C3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_COOKIE_INFO:LX/5C3;

    .line 465
    .line 466
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 467
    .line 468
    new-instance v0, LX/5C3;

    .line 469
    .line 470
    invoke-direct {v0, v1, v1}, LX/5C3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->REQUESTED_WITH_HEADER_ALLOW_LIST:LX/5C3;

    .line 474
    .line 475
    return-void
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;
    .locals 1

    .line 0
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static isStartupFeatureSupported(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 268435456
    sget-object v0, LX/73O;->A00:Ljava/util/Set;

    .line 268435457
    .line 268435458
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {p0, v0, p1}, Landroidx/webkit/internal/WebViewFeatureInternal;->isStartupFeatureSupported(Ljava/lang/String;Ljava/util/Collection;Landroid/content/Context;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    return v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public static isStartupFeatureSupported(Ljava/lang/String;Ljava/util/Collection;Landroid/content/Context;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/73O;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, LX/73O;->A00(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_4
    const-string v0, "Unknown feature "

    .line 63
    .line 64
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
.end method

.method public static isSupported(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, LX/7Y6;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupported(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static isSupported(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 4

    .line 268435456
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    if-eqz v0, :cond_1

    .line 268435469
    .line 268435470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    check-cast v1, LX/8RF;

    .line 268435475
    .line 268435476
    move-object v0, v1

    .line 268435477
    check-cast v0, LX/7Y6;

    .line 268435478
    .line 268435479
    iget-object v0, v0, LX/7Y6;->A00:Ljava/lang/String;

    .line 268435480
    .line 268435481
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    if-eqz v0, :cond_0

    .line 268435486
    .line 268435487
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435488
    .line 268435489
    .line 268435490
    goto :goto_0

    .line 268435491
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    if-nez v0, :cond_5

    .line 268435496
    .line 268435497
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v2

    .line 268435501
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    if-eqz v0, :cond_4

    .line 268435506
    .line 268435507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v1

    .line 268435511
    check-cast v1, LX/8RF;

    .line 268435512
    .line 268435513
    check-cast v1, LX/7Y6;

    .line 268435514
    .line 268435515
    invoke-virtual {v1}, LX/7Y6;->A00()Z

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v0

    .line 268435519
    if-nez v0, :cond_3

    .line 268435520
    .line 268435521
    invoke-virtual {v1}, LX/7Y6;->A01()Z

    .line 268435522
    .line 268435523
    .line 268435524
    move-result v0

    .line 268435525
    if-eqz v0, :cond_2

    .line 268435526
    .line 268435527
    :cond_3
    const/4 v0, 0x1

    .line 268435528
    return v0

    .line 268435529
    :cond_4
    const/4 v0, 0x0

    .line 268435530
    return v0

    .line 268435531
    :cond_5
    const-string v0, "Unknown feature "

    .line 268435532
    .line 268435533
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v0

    .line 268435537
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v0

    .line 268435541
    throw v0
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
.end method
