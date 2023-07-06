.class public Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/ReasonPhraseCatalog;


# static fields
.field public static final INSTANCE:Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;

.field public static final REASON_PHRASES:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v3, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/String;

    .line 14
    .line 15
    new-array v5, v1, [Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    new-array v6, v0, [Ljava/lang/String;

    .line 20
    .line 21
    new-array v7, v1, [Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array/range {v2 .. v7}, [[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    .line 28
    .line 29
    const/16 v1, 0xc8

    .line 30
    .line 31
    const-string v0, "OK"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xc9

    .line 37
    .line 38
    const-string v0, "Created"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xca

    .line 44
    .line 45
    const-string v0, "Accepted"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xcc

    .line 51
    .line 52
    const-string v0, "No Content"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x12d

    .line 58
    .line 59
    const-string v0, "Moved Permanently"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x12e

    .line 65
    .line 66
    const-string v0, "Moved Temporarily"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x130

    .line 72
    .line 73
    const-string v0, "Not Modified"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x190

    .line 79
    .line 80
    const-string v0, "Bad Request"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x191

    .line 86
    .line 87
    const-string v0, "Unauthorized"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x193

    .line 93
    .line 94
    const-string v0, "Forbidden"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x194

    .line 100
    .line 101
    const-string v0, "Not Found"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x1f4

    .line 107
    .line 108
    const-string v0, "Internal Server Error"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x1f5

    .line 114
    .line 115
    const-string v0, "Not Implemented"

    .line 116
    .line 117
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x1f6

    .line 121
    .line 122
    const-string v0, "Bad Gateway"

    .line 123
    .line 124
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x1f7

    .line 128
    .line 129
    const-string v0, "Service Unavailable"

    .line 130
    .line 131
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x64

    .line 135
    .line 136
    const-string v0, "Continue"

    .line 137
    .line 138
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x133

    .line 142
    .line 143
    const-string v0, "Temporary Redirect"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x195

    .line 149
    .line 150
    const-string v0, "Method Not Allowed"

    .line 151
    .line 152
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x199

    .line 156
    .line 157
    const-string v0, "Conflict"

    .line 158
    .line 159
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x19c

    .line 163
    .line 164
    const-string v0, "Precondition Failed"

    .line 165
    .line 166
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x19d

    .line 170
    .line 171
    const-string v0, "Request Too Long"

    .line 172
    .line 173
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x19e

    .line 177
    .line 178
    const-string v0, "Request-URI Too Long"

    .line 179
    .line 180
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x19f

    .line 184
    .line 185
    const-string v0, "Unsupported Media Type"

    .line 186
    .line 187
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x12c

    .line 191
    .line 192
    const-string v0, "Multiple Choices"

    .line 193
    .line 194
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x12f

    .line 198
    .line 199
    const-string v0, "See Other"

    .line 200
    .line 201
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x131

    .line 205
    .line 206
    const-string v0, "Use Proxy"

    .line 207
    .line 208
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x192

    .line 212
    .line 213
    const-string v0, "Payment Required"

    .line 214
    .line 215
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x196

    .line 219
    .line 220
    const-string v0, "Not Acceptable"

    .line 221
    .line 222
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x197

    .line 226
    .line 227
    const-string v0, "Proxy Authentication Required"

    .line 228
    .line 229
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x198

    .line 233
    .line 234
    const-string v0, "Request Timeout"

    .line 235
    .line 236
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x65

    .line 240
    .line 241
    const-string v0, "Switching Protocols"

    .line 242
    .line 243
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0xcb

    .line 247
    .line 248
    const-string v0, "Non Authoritative Information"

    .line 249
    .line 250
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/16 v1, 0xcd

    .line 254
    .line 255
    const-string v0, "Reset Content"

    .line 256
    .line 257
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/16 v1, 0xce

    .line 261
    .line 262
    const-string v0, "Partial Content"

    .line 263
    .line 264
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x1f8

    .line 268
    .line 269
    const-string v0, "Gateway Timeout"

    .line 270
    .line 271
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/16 v1, 0x1f9

    .line 275
    .line 276
    const-string v0, "Http Version Not Supported"

    .line 277
    .line 278
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x19a

    .line 282
    .line 283
    const-string v0, "Gone"

    .line 284
    .line 285
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/16 v1, 0x19b

    .line 289
    .line 290
    const-string v0, "Length Required"

    .line 291
    .line 292
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x1a0

    .line 296
    .line 297
    const-string v0, "Requested Range Not Satisfiable"

    .line 298
    .line 299
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x1a1

    .line 303
    .line 304
    const-string v0, "Expectation Failed"

    .line 305
    .line 306
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x66

    .line 310
    .line 311
    const-string v0, "Processing"

    .line 312
    .line 313
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0xcf

    .line 317
    .line 318
    const-string v0, "Multi-Status"

    .line 319
    .line 320
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/16 v1, 0x1a6

    .line 324
    .line 325
    const-string v0, "Unprocessable Entity"

    .line 326
    .line 327
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/16 v1, 0x1a3

    .line 331
    .line 332
    const-string v0, "Insufficient Space On Resource"

    .line 333
    .line 334
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0x1a4

    .line 338
    .line 339
    const-string v0, "Method Failure"

    .line 340
    .line 341
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/16 v1, 0x1a7

    .line 345
    .line 346
    const-string v0, "Locked"

    .line 347
    .line 348
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/16 v1, 0x1fb

    .line 352
    .line 353
    const-string v0, "Insufficient Storage"

    .line 354
    .line 355
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/16 v1, 0x1a8

    .line 359
    .line 360
    const-string v0, "Failed Dependency"

    .line 361
    .line 362
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void
    .line 366
    .line 367
    .line 368
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

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static setReason(ILjava/lang/String;)V
    .locals 2

    .line 0
    div-int/lit8 v1, p0, 0x64

    .line 1
    .line 2
    mul-int/lit8 v0, v1, 0x64

    .line 3
    .line 4
    sub-int/2addr p0, v0

    .line 5
    sget-object v0, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public getReason(ILjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x258

    .line 5
    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    div-int/lit8 v1, p1, 0x64

    .line 9
    .line 10
    mul-int/lit8 v0, v1, 0x64

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v0, Lch/boye/httpclientandroidlib/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    .line 15
    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    if-le v0, p1, :cond_0

    .line 20
    .line 21
    aget-object v2, v1, p1

    .line 22
    .line 23
    :cond_0
    return-object v2

    .line 24
    :cond_1
    const-string v1, "Unknown category for status code "

    .line 25
    .line 26
    const-string v0, "."

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
.end method
