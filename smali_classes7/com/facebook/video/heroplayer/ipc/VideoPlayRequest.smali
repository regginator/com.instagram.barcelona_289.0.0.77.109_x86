.class public final Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:LX/IpH;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:F

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

.field public final A0a:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

.field public final A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/IpH;->valueOf(Ljava/lang/String;)LX/IpH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/IpH;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0F:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0N:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aget-object v0, v0, v2

    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0p:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0k:Z

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0D:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:I

    .line 148
    .line 149
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0a:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Y:I

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0X:I

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0i:Z

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0o:Z

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0f:Z

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0R:F

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0S:I

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0u:Z

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0I:Z

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0G:Z

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0t:Z

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0s:Z

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0E:Z

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Q:Z

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    iput-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:J

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    iput-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A08:J

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01:I

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00:I

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:Z

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0V:I

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0W:I

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:I

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 360
    .line 361
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 368
    .line 369
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Z:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0q:Z

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0H:Z

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0P:Z

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0r:Z

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0j:Z

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0m:Z

    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0n:Z

    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0e:Z

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0h:Z

    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0g:Z

    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0l:Z

    .line 486
    .line 487
    invoke-static {p1}, LX/4uW;->A1a(Landroid/os/Parcel;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Z

    .line 492
    .line 493
    return-void
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
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/IpH;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;Ljava/lang/String;IIIIIZZZZZZZ)V
    .locals 9

    const-string v8, "IgHeroPlayer"

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x7d0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 271229525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271229526
    iput-object p4, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 271229527
    iput-object v8, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 271229528
    iput v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 271229529
    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/IpH;

    .line 271229530
    iput v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    .line 271229531
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0F:Z

    .line 271229532
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:Z

    .line 271229533
    move/from16 v8, p12

    iput-boolean v8, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 271229534
    iput-boolean v5, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0N:Z

    .line 271229535
    iput-object p5, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Ljava/lang/Integer;

    .line 271229536
    move/from16 v8, p7

    iput v8, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 271229537
    move/from16 v8, p8

    iput v8, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 271229538
    move/from16 v8, p9

    iput v8, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 271229539
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0D:Z

    .line 271229540
    move/from16 v8, p10

    iput v8, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:I

    .line 271229541
    iput-object p3, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0a:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 271229542
    iput v4, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Y:I

    .line 271229543
    move/from16 v4, p11

    iput v4, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0X:I

    .line 271229544
    iput-boolean v5, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0i:Z

    .line 271229545
    move/from16 v4, p13

    iput-boolean v4, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0o:Z

    .line 271229546
    move/from16 v4, p14

    iput-boolean v4, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0f:Z

    .line 271229547
    iput v3, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0R:F

    .line 271229548
    iput v5, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0S:I

    .line 271229549
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0u:Z

    .line 271229550
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0I:Z

    .line 271229551
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0G:Z

    .line 271229552
    move/from16 v3, p15

    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0t:Z

    .line 271229553
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0s:Z

    .line 271229554
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0E:Z

    .line 271229555
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Q:Z

    .line 271229556
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:J

    .line 271229557
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A08:J

    .line 271229558
    iput v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01:I

    .line 271229559
    iput v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00:I

    .line 271229560
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0H:Z

    .line 271229561
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 271229562
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:Z

    .line 271229563
    iput-object p6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 271229564
    iput v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0V:I

    .line 271229565
    iput v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0W:I

    .line 271229566
    iput v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:I

    .line 271229567
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 271229568
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Z:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 271229569
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0q:Z

    .line 271229570
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0P:Z

    .line 271229571
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0p:Z

    .line 271229572
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0k:Z

    .line 271229573
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0r:Z

    .line 271229574
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0j:Z

    .line 271229575
    iput-object v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Ljava/lang/String;

    .line 271229576
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0m:Z

    .line 271229577
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0n:Z

    .line 271229578
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0e:Z

    .line 271229579
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0h:Z

    .line 271229580
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0g:Z

    .line 271229581
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0l:Z

    .line 271229582
    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 22
    .line 23
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 28
    .line 29
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
    .line 35
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/IpH;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0F:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0N:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0p:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0k:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0D:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0a:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->writeToParcel(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Y:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0X:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0i:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0o:Z

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0f:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0R:F

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0S:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0u:Z

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0I:Z

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0G:Z

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0t:Z

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0s:Z

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0E:Z

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Q:Z

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:J

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A08:J

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 180
    .line 181
    .line 182
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:Z

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0V:I

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0W:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Z:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 228
    .line 229
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->writeToParcel(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0q:Z

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0H:Z

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0P:Z

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0r:Z

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0j:Z

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0m:Z

    .line 263
    .line 264
    int-to-byte v0, v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 266
    .line 267
    .line 268
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0n:Z

    .line 269
    .line 270
    int-to-byte v0, v0

    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 272
    .line 273
    .line 274
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0e:Z

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0h:Z

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    .line 283
    .line 284
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0g:Z

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0l:Z

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    .line 293
    .line 294
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Z

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_0
    const/4 v0, 0x1

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_1
    const/4 v0, 0x2

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
