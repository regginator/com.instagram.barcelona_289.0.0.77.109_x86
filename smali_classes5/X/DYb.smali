.class public final LX/DYb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0S:LX/DYb;

.field public static final A0T:LX/DYb;

.field public static final A0U:LX/DYb;

.field public static final A0V:LX/DYb;

.field public static final A0W:LX/DYb;

.field public static final A0X:LX/DYb;

.field public static final A0Y:LX/DYb;

.field public static final A0Z:LX/DYb;

.field public static final A0a:LX/DYb;

.field public static final A0b:LX/DYb;

.field public static final A0c:LX/DYb;

.field public static final A0d:LX/DYb;

.field public static final A0e:LX/DYb;

.field public static final A0f:LX/DYb;

.field public static final A0g:LX/DYb;

.field public static final A0h:LX/DYb;

.field public static final A0i:LX/DYb;

.field public static final A0j:LX/DYb;

.field public static final A0k:LX/DYb;

.field public static final A0l:LX/DYb;

.field public static final A0m:LX/DYb;

.field public static final A0n:LX/DYb;

.field public static final A0o:LX/DYb;

.field public static final A0p:LX/DYb;

.field public static final A0q:LX/DYb;

.field public static final A0r:LX/DYb;

.field public static final A0s:LX/DYb;

.field public static final A0t:LX/DYb;

.field public static final A0u:LX/DYb;

.field public static final A0v:LX/DYb;

.field public static final A0w:LX/DYb;

.field public static final A0x:LX/DYb;

.field public static final A0y:LX/DYb;

.field public static final A0z:LX/DYb;

.field public static final A10:LX/DYb;

.field public static final A11:LX/DYb;

.field public static final A12:LX/DYb;

.field public static final A13:LX/DYb;

.field public static final A14:LX/DYb;

.field public static final A15:LX/DYb;

.field public static final A16:LX/DYb;

.field public static final A17:LX/DYb;

.field public static final A18:LX/DYb;

.field public static final A19:LX/DYb;

.field public static final A1A:LX/DYb;

.field public static final A1B:LX/DYb;


# instance fields
.field public A00:Lcom/instagram/api/schemas/RingSpec;

.field public A01:Lcom/instagram/api/schemas/TrackData;

.field public A02:LX/CjY;

.field public A03:LX/CjY;

.field public A04:LX/DDN;

.field public A05:LX/8yo;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "time_sticker_digital"

    .line 5
    .line 6
    iput-object v0, v3, LX/DYC;->A0O:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "time_sticker_analog"

    .line 13
    .line 14
    iput-object v0, v2, LX/DYC;->A0O:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "time_sticker_text"

    .line 21
    .line 22
    iput-object v0, v1, LX/DYC;->A0O:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v3, v2, v1}, [LX/DYC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/CjY;->A1C:LX/CjY;

    .line 33
    .line 34
    const-string v0, "time_sticker_id"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/DYb;->A17:LX/DYb;

    .line 41
    .line 42
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "location_sticker_vibrant"

    .line 47
    .line 48
    iput-object v0, v2, LX/DYC;->A0O:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "location_sticker_subtle"

    .line 55
    .line 56
    iput-object v0, v1, LX/DYC;->A0O:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v2, v1}, [LX/DYC;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v1, LX/CjY;->A1D:LX/CjY;

    .line 67
    .line 68
    const-string v0, "location_sticker_id"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/DYb;->A18:LX/DYb;

    .line 75
    .line 76
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v0, "selfie_sticker_transparent"

    .line 81
    .line 82
    iput-object v0, v3, LX/DYC;->A0O:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v0, "selfie_sticker_circle"

    .line 89
    .line 90
    iput-object v0, v2, LX/DYC;->A0O:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "selfie_sticker_square"

    .line 97
    .line 98
    iput-object v0, v1, LX/DYC;->A0O:Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {v3, v2, v1}, [LX/DYC;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v1, LX/CjY;->A0x:LX/CjY;

    .line 109
    .line 110
    const-string v0, "selfie_sticker_id"

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/DYb;->A0x:LX/DYb;

    .line 117
    .line 118
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "captions_sticker_default"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/DYb;->A00(LX/DYC;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v1, LX/CjY;->A0a:LX/CjY;

    .line 129
    .line 130
    const-string v0, "captions_sticker_id"

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/DYb;->A0l:LX/DYb;

    .line 137
    .line 138
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "countdown_sticker_time"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/DYb;->A00(LX/DYC;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v1, LX/CjY;->A0F:LX/CjY;

    .line 149
    .line 150
    const-string v0, "countdown_sticker_bundle_id"

    .line 151
    .line 152
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/DYb;->A0U:LX/DYb;

    .line 157
    .line 158
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "fundraiser_sticker_id"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/DYb;->A00(LX/DYC;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v1, LX/CjY;->A0K:LX/CjY;

    .line 169
    .line 170
    const-string v0, "fundraiser_sticker_bundle_id"

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LX/DYb;->A0Z:LX/DYb;

    .line 177
    .line 178
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "fb_community_tap_state_id_key"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/DYb;->A00(LX/DYC;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v1, LX/CjY;->A0I:LX/CjY;

    .line 189
    .line 190
    const-string v0, "fb_community_sticker_id"

    .line 191
    .line 192
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, LX/DYb;->A0X:LX/DYb;

    .line 197
    .line 198
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "fb_tag_tap_state_id_key"

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/DYb;->A00(LX/DYC;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v1, LX/CjY;->A0J:LX/CjY;

    .line 209
    .line 210
    const-string v0, "fb_tag_sticker_id"

    .line 211
    .line 212
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, LX/DYb;->A0Y:LX/DYb;

    .line 217
    .line 218
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "polling_sticker_vibrant"

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/DYb;->A00(LX/DYC;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v1, LX/CjY;->A0m:LX/CjY;

    .line 229
    .line 230
    const-string v0, "poll_sticker_bundle_id"

    .line 231
    .line 232
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, LX/DYb;->A0r:LX/DYb;

    .line 237
    .line 238
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "polling_sticker_v2"

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/DYb;->A00(LX/DYC;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v1, LX/CjY;->A0n:LX/CjY;

    .line 249
    .line 250
    const-string v0, "poll_sticker_v2_bundle_id"

    .line 251
    .line 252
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, LX/DYb;->A0s:LX/DYb;

    .line 257
    .line 258
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "question_sticker_ama"

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/DYb;->A00(LX/DYC;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v1, LX/CjY;->A0r:LX/CjY;

    .line 269
    .line 270
    const-string v0, "question_sticker_bundle_id"

    .line 271
    .line 272
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, LX/DYb;->A0t:LX/DYb;

    .line 277
    .line 278
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "quiz_story_sticker_default"

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/DYb;->A00(LX/DYC;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v1, LX/CjY;->A0t:LX/CjY;

    .line 289
    .line 290
    const-string v0, "quiz_sticker_bundle_id"

    .line 291
    .line 292
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, LX/DYb;->A0u:LX/DYb;

    .line 297
    .line 298
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "gif_sticker_subtle"

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/DYb;->A00(LX/DYC;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v1, LX/CjY;->A0Q:LX/CjY;

    .line 309
    .line 310
    const-string v0, "gif_search_sticker_id"

    .line 311
    .line 312
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, LX/DYb;->A0b:LX/DYb;

    .line 317
    .line 318
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "avatar_search_sticker_default"

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/DYb;->A00(LX/DYC;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v1, LX/CjY;->A08:LX/CjY;

    .line 329
    .line 330
    const-string v0, "avatar_sticker_id"

    .line 331
    .line 332
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, LX/DYb;->A0S:LX/DYb;

    .line 337
    .line 338
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "gallery_browse_sticker_subtle"

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/DYb;->A00(LX/DYC;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v1, LX/CjY;->A0N:LX/CjY;

    .line 349
    .line 350
    const-string v0, "gallery_sticker_bundle_id"

    .line 351
    .line 352
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sput-object v0, LX/DYb;->A0a:LX/DYb;

    .line 357
    .line 358
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v0, "internal_sticker_vibrant"

    .line 363
    .line 364
    iput-object v0, v2, LX/DYC;->A0O:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "internal_sticker_subtle"

    .line 371
    .line 372
    iput-object v0, v1, LX/DYC;->A0O:Ljava/lang/String;

    .line 373
    .line 374
    filled-new-array {v2, v1}, [LX/DYC;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v1, LX/CjY;->A0X:LX/CjY;

    .line 383
    .line 384
    const-string v0, "internal_sticker_bundle_id"

    .line 385
    .line 386
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sput-object v0, LX/DYb;->A0i:LX/DYb;

    .line 391
    .line 392
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const-string v7, "mention_sticker_gradient"

    .line 397
    .line 398
    iput-object v7, v4, LX/DYC;->A0O:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-string v2, "mention_sticker_subtle"

    .line 405
    .line 406
    iput-object v2, v3, LX/DYC;->A0O:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v1, "mention_sticker_rainbow"

    .line 413
    .line 414
    iput-object v1, v0, LX/DYC;->A0O:Ljava/lang/String;

    .line 415
    .line 416
    filled-new-array {v4, v3, v0}, [LX/DYC;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v6, LX/CjY;->A0g:LX/CjY;

    .line 425
    .line 426
    const-string v5, "mention_sticker_id"

    .line 427
    .line 428
    invoke-static {v6, v5, v0}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, LX/DYb;->A0p:LX/DYb;

    .line 433
    .line 434
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iput-object v7, v4, LX/DYC;->A0O:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iput-object v2, v3, LX/DYC;->A0O:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v1, v2, LX/DYC;->A0O:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "mention_sticker_hero"

    .line 457
    .line 458
    iput-object v0, v1, LX/DYC;->A0O:Ljava/lang/String;

    .line 459
    .line 460
    filled-new-array {v4, v3, v2, v1}, [LX/DYC;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v6, v5, v0}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sput-object v0, LX/DYb;->A0q:LX/DYb;

    .line 473
    .line 474
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const-string v9, "hashtag_sticker_gradient"

    .line 479
    .line 480
    iput-object v9, v3, LX/DYC;->A0O:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v8, "hashtag_sticker_subtle"

    .line 487
    .line 488
    iput-object v8, v2, LX/DYC;->A0O:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v7, "hashtag_sticker_rainbow_gradient"

    .line 495
    .line 496
    iput-object v7, v1, LX/DYC;->A0O:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v6, "hashtag_sticker_hero_gradient"

    .line 503
    .line 504
    iput-object v6, v0, LX/DYC;->A0O:Ljava/lang/String;

    .line 505
    .line 506
    filled-new-array {v3, v2, v1, v0}, [LX/DYC;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget-object v5, LX/CjY;->A0U:LX/CjY;

    .line 515
    .line 516
    const-string v4, "hashtag_sticker_id"

    .line 517
    .line 518
    invoke-static {v5, v4, v0}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sput-object v0, LX/DYb;->A0e:LX/DYb;

    .line 523
    .line 524
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iput-object v9, v3, LX/DYC;->A0O:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iput-object v8, v2, LX/DYC;->A0O:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v7, v1, LX/DYC;->A0O:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v6, v0, LX/DYC;->A0O:Ljava/lang/String;

    .line 547
    .line 548
    filled-new-array {v3, v2, v1, v0}, [LX/DYC;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v5, v4, v0}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sput-object v0, LX/DYb;->A0f:LX/DYb;

    .line 561
    .line 562
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v2, "feature_linking_sticker_id"

    .line 567
    .line 568
    invoke-static {v0, v2}, LX/DYb;->A00(LX/DYC;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    sget-object v0, LX/CjY;->A0W:LX/CjY;

    .line 573
    .line 574
    invoke-static {v0, v2, v1}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sput-object v0, LX/DYb;->A0h:LX/DYb;

    .line 579
    .line 580
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const-string v0, "election_sticker_vibrant"

    .line 585
    .line 586
    iput-object v0, v2, LX/DYC;->A0O:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "election_sticker_subtle"

    .line 593
    .line 594
    iput-object v0, v1, LX/DYC;->A0O:Ljava/lang/String;

    .line 595
    .line 596
    filled-new-array {v2, v1}, [LX/DYC;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    sget-object v1, LX/CjY;->A0G:LX/CjY;

    .line 605
    .line 606
    const-string v0, "election_sticker_id"

    .line 607
    .line 608
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sput-object v0, LX/DYb;->A0V:LX/DYb;

    .line 613
    .line 614
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const-string v0, "memories"

    .line 619
    .line 620
    iput-object v0, v2, LX/DYC;->A0O:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "on_this_day"

    .line 627
    .line 628
    iput-object v0, v1, LX/DYC;->A0O:Ljava/lang/String;

    .line 629
    .line 630
    filled-new-array {v2, v1}, [LX/DYC;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    sget-object v1, LX/CjY;->A0f:LX/CjY;

    .line 639
    .line 640
    const-string v0, "memories_sticker_id"

    .line 641
    .line 642
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sput-object v0, LX/DYb;->A0o:LX/DYb;

    .line 647
    .line 648
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const-string v2, "voter_registration_sticker_id"

    .line 653
    .line 654
    invoke-static {v0, v2}, LX/DYb;->A00(LX/DYC;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    sget-object v0, LX/CjY;->A1G:LX/CjY;

    .line 659
    .line 660
    invoke-static {v0, v2, v1}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sput-object v0, LX/DYb;->A1B:LX/DYb;

    .line 665
    .line 666
    sget-object v1, LX/CjY;->A15:LX/CjY;

    .line 667
    .line 668
    const-string v0, "smb_support_sticker_bundle_id"

    .line 669
    .line 670
    invoke-static {v1, v0, v0}, LX/DYm;->A03(LX/CjY;Ljava/lang/String;Ljava/lang/String;)LX/DYb;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sput-object v0, LX/DYb;->A10:LX/DYb;

    .line 675
    .line 676
    sget-object v1, LX/CjY;->A13:LX/CjY;

    .line 677
    .line 678
    const-string v0, "smb_delivery_sticker_bundle_id"

    .line 679
    .line 680
    invoke-static {v1, v0, v0}, LX/DYm;->A03(LX/CjY;Ljava/lang/String;Ljava/lang/String;)LX/DYb;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    sput-object v0, LX/DYb;->A0y:LX/DYb;

    .line 685
    .line 686
    sget-object v1, LX/CjY;->A14:LX/CjY;

    .line 687
    .line 688
    const-string v0, "get_quote_sticker_bundle_id"

    .line 689
    .line 690
    invoke-static {v1, v0, v0}, LX/DYm;->A03(LX/CjY;Ljava/lang/String;Ljava/lang/String;)LX/DYb;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    sput-object v0, LX/DYb;->A0z:LX/DYb;

    .line 695
    .line 696
    sget-object v1, LX/CjY;->A1B:LX/CjY;

    .line 697
    .line 698
    const-string v0, "share_professional_profile_sticker_bundle_id"

    .line 699
    .line 700
    invoke-static {v1, v0, v0}, LX/DYm;->A03(LX/CjY;Ljava/lang/String;Ljava/lang/String;)LX/DYb;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sput-object v0, LX/DYb;->A16:LX/DYb;

    .line 705
    .line 706
    sget-object v1, LX/CjY;->A19:LX/CjY;

    .line 707
    .line 708
    const-string v0, "amplify_black_business_sticker_bundle_id"

    .line 709
    .line 710
    invoke-static {v1, v0, v0}, LX/DYm;->A03(LX/CjY;Ljava/lang/String;Ljava/lang/String;)LX/DYb;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sput-object v0, LX/DYb;->A14:LX/DYb;

    .line 715
    .line 716
    sget-object v1, LX/CjY;->A1A:LX/CjY;

    .line 717
    .line 718
    const-string v0, "support_personalized_ads_sticker_id"

    .line 719
    .line 720
    invoke-static {v1, v0, v0}, LX/DYm;->A03(LX/CjY;Ljava/lang/String;Ljava/lang/String;)LX/DYb;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    sput-object v0, LX/DYb;->A15:LX/DYb;

    .line 725
    .line 726
    sget-object v1, LX/CjY;->A0S:LX/CjY;

    .line 727
    .line 728
    const-string v0, "group_poll_sticker_id"

    .line 729
    .line 730
    invoke-static {v1, v0, v0}, LX/DYm;->A03(LX/CjY;Ljava/lang/String;Ljava/lang/String;)LX/DYb;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sput-object v0, LX/DYb;->A0d:LX/DYb;

    .line 735
    .line 736
    sget-object v1, LX/CjY;->A1E:LX/CjY;

    .line 737
    .line 738
    const-string v0, "upcoming_event_sticker_id"

    .line 739
    .line 740
    invoke-static {v1, v0, v0}, LX/DYm;->A03(LX/CjY;Ljava/lang/String;Ljava/lang/String;)LX/DYb;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    sput-object v0, LX/DYb;->A19:LX/DYb;

    .line 745
    .line 746
    sget-object v1, LX/CjY;->A0H:LX/CjY;

    .line 747
    .line 748
    const-string v0, "event_sticker_id"

    .line 749
    .line 750
    invoke-static {v1, v0, v0}, LX/DYm;->A03(LX/CjY;Ljava/lang/String;Ljava/lang/String;)LX/DYb;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sput-object v0, LX/DYb;->A0W:LX/DYb;

    .line 755
    .line 756
    sget-object v1, LX/CjY;->A0w:LX/CjY;

    .line 757
    .line 758
    const-string v0, "reshare_sticker_bundle_id"

    .line 759
    .line 760
    invoke-static {v1, v0, v0}, LX/DYm;->A03(LX/CjY;Ljava/lang/String;Ljava/lang/String;)LX/DYb;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sput-object v0, LX/DYb;->A0w:LX/DYb;

    .line 765
    .line 766
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    const-string v9, "link_sticker_default"

    .line 771
    .line 772
    iput-object v9, v4, LX/DYC;->A0O:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const-string v8, "link_sticker_subtle"

    .line 779
    .line 780
    iput-object v8, v3, LX/DYC;->A0O:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const-string v7, "link_sticker_black_white"

    .line 787
    .line 788
    iput-object v7, v2, LX/DYC;->A0O:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const-string v0, "link_sticker_primary_color"

    .line 795
    .line 796
    iput-object v0, v1, LX/DYC;->A0O:Ljava/lang/String;

    .line 797
    .line 798
    filled-new-array {v4, v3, v2, v1}, [LX/DYC;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    sget-object v6, LX/CjY;->A0c:LX/CjY;

    .line 807
    .line 808
    const-string v5, "link_sticker_bundle_id"

    .line 809
    .line 810
    invoke-static {v6, v5, v0}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    sput-object v0, LX/DYb;->A0m:LX/DYb;

    .line 815
    .line 816
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    iput-object v9, v4, LX/DYC;->A0O:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    iput-object v8, v3, LX/DYC;->A0O:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iput-object v7, v2, LX/DYC;->A0O:Ljava/lang/String;

    .line 833
    .line 834
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-string v0, "link_sticker_hero"

    .line 839
    .line 840
    iput-object v0, v1, LX/DYC;->A0O:Ljava/lang/String;

    .line 841
    .line 842
    filled-new-array {v4, v3, v2, v1}, [LX/DYC;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v6, v5, v0}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    sput-object v0, LX/DYb;->A0n:LX/DYb;

    .line 855
    .line 856
    sget-object v1, LX/CjY;->A1F:LX/CjY;

    .line 857
    .line 858
    const-string v0, "badges_supporter_thank_you_sticker_bundle_id"

    .line 859
    .line 860
    invoke-static {v1, v0, v0}, LX/DYm;->A03(LX/CjY;Ljava/lang/String;Ljava/lang/String;)LX/DYb;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    sput-object v0, LX/DYb;->A1A:LX/DYb;

    .line 865
    .line 866
    sget-object v1, LX/CjY;->A17:LX/CjY;

    .line 867
    .line 868
    const-string v0, "subscriptions_sticker_bundle_id"

    .line 869
    .line 870
    invoke-static {v1, v0, v0}, LX/DYm;->A03(LX/CjY;Ljava/lang/String;Ljava/lang/String;)LX/DYb;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    sput-object v0, LX/DYb;->A12:LX/DYb;

    .line 875
    .line 876
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const-string v0, "i_take_care_dynamic_sticker_default"

    .line 881
    .line 882
    invoke-static {v1, v0}, LX/DYb;->A00(LX/DYC;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    sget-object v1, LX/CjY;->A0Y:LX/CjY;

    .line 887
    .line 888
    const-string v0, "i_take_care_dynamic_sticker_bundle_id"

    .line 889
    .line 890
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    sput-object v0, LX/DYb;->A0j:LX/DYb;

    .line 895
    .line 896
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v0, "reels_visual_replies_sticker_light"

    .line 901
    .line 902
    iput-object v0, v1, LX/DYC;->A0O:Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const-string v0, "reels_visual_replies_sticker_dark"

    .line 909
    .line 910
    iput-object v0, v2, LX/DYC;->A0O:Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    const-string v0, "reels_visual_replies_sticker_gradient_purple"

    .line 917
    .line 918
    iput-object v0, v3, LX/DYC;->A0O:Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    const-string v0, "reels_visual_replies_sticker_gradient_green"

    .line 925
    .line 926
    iput-object v0, v4, LX/DYC;->A0O:Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    const-string v0, "reels_visual_replies_sticker_gradient_orange"

    .line 933
    .line 934
    iput-object v0, v5, LX/DYC;->A0O:Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    const-string v0, "reels_visual_replies_sticker_gradient_pink"

    .line 941
    .line 942
    iput-object v0, v6, LX/DYC;->A0O:Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    const-string v0, "reels_visual_replies_sticker_flat_red"

    .line 949
    .line 950
    iput-object v0, v7, LX/DYC;->A0O:Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    const-string v0, "reels_visual_replies_sticker_flat_orange"

    .line 957
    .line 958
    iput-object v0, v8, LX/DYC;->A0O:Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    const-string v0, "reels_visual_replies_sticker_flat_green"

    .line 965
    .line 966
    iput-object v0, v9, LX/DYC;->A0O:Ljava/lang/String;

    .line 967
    .line 968
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    const-string v0, "reels_visual_replies_sticker_flat_blue"

    .line 973
    .line 974
    iput-object v0, v10, LX/DYC;->A0O:Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    const-string v0, "reels_visual_replies_sticker_flat_purple"

    .line 981
    .line 982
    iput-object v0, v11, LX/DYC;->A0O:Ljava/lang/String;

    .line 983
    .line 984
    filled-new-array/range {v1 .. v11}, [LX/DYC;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    sget-object v1, LX/CjY;->A0v:LX/CjY;

    .line 993
    .line 994
    const-string v0, "reels_visual_replies_sticker_bundle_id"

    .line 995
    .line 996
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    sput-object v0, LX/DYb;->A0v:LX/DYb;

    .line 1001
    .line 1002
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const-string v0, "before_and_after_story_sticker"

    .line 1007
    .line 1008
    invoke-static {v1, v0}, LX/DYb;->A00(LX/DYC;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    sget-object v1, LX/CjY;->A0A:LX/CjY;

    .line 1013
    .line 1014
    const-string v0, "before_and_after_sticker_bundle_id"

    .line 1015
    .line 1016
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    sput-object v0, LX/DYb;->A0T:LX/DYb;

    .line 1021
    .line 1022
    sget-object v1, LX/CjY;->A0V:LX/CjY;

    .line 1023
    .line 1024
    const-string v0, "headmoji_stickers_bundle_id"

    .line 1025
    .line 1026
    invoke-static {v1, v0, v0}, LX/DYm;->A03(LX/CjY;Ljava/lang/String;Ljava/lang/String;)LX/DYb;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    sput-object v0, LX/DYb;->A0g:LX/DYb;

    .line 1031
    .line 1032
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const-string v0, "join_chat_sticker_default_id"

    .line 1037
    .line 1038
    invoke-static {v1, v0}, LX/DYb;->A00(LX/DYC;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    sget-object v1, LX/CjY;->A0Z:LX/CjY;

    .line 1043
    .line 1044
    const-string v0, "join_chat_sticker_bundle_id"

    .line 1045
    .line 1046
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    sput-object v0, LX/DYb;->A0k:LX/DYb;

    .line 1051
    .line 1052
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const-string v0, "subscriber_chat_sticker_default_id"

    .line 1057
    .line 1058
    invoke-static {v1, v0}, LX/DYb;->A00(LX/DYC;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    sget-object v1, LX/CjY;->A16:LX/CjY;

    .line 1063
    .line 1064
    const-string v0, "subscriber_chat_sticker_bundle_id"

    .line 1065
    .line 1066
    invoke-static {v1, v0, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    sput-object v0, LX/DYb;->A11:LX/DYb;

    .line 1071
    .line 1072
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const-string v2, "group_mention_sticker_bundle_id"

    .line 1077
    .line 1078
    invoke-static {v0, v2}, LX/DYb;->A00(LX/DYC;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    sget-object v0, LX/CjY;->A0R:LX/CjY;

    .line 1083
    .line 1084
    invoke-static {v0, v2, v1}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    sput-object v0, LX/DYb;->A0c:LX/DYb;

    .line 1089
    .line 1090
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    const-string v2, "superlative_sticker_bundle_id"

    .line 1095
    .line 1096
    invoke-static {v0, v2}, LX/DYb;->A00(LX/DYC;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    sget-object v0, LX/CjY;->A18:LX/CjY;

    .line 1101
    .line 1102
    invoke-static {v0, v2, v1}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    sput-object v0, LX/DYb;->A13:LX/DYb;

    .line 1107
    .line 1108
    return-void
.end method

.method public constructor <init>(LX/CjY;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/DYb;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/DYb;->A0I:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/DYb;->A02:LX/CjY;

    .line 11
    .line 12
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 13
    .line 14
    iput-object v0, p0, LX/DYb;->A0J:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/DYb;->A04()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/DYC;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iput-object p1, p0, LX/DYC;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {p0}, [LX/DYC;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method


# virtual methods
.method public final A01()LX/CjY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DYb;->A03:LX/CjY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "stickerType"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A02()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/DYb;->A0I:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DYC;

    .line 21
    .line 22
    iget-object v0, v0, LX/DYC;->A0O:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v2
    .line 32
.end method

.method public final A03()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/DYb;->A0I:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DYC;

    .line 21
    .line 22
    iget-object v0, v0, LX/DYC;->A0W:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v2
    .line 32
.end method

.method public final A04()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/DYb;->A02:LX/CjY;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/DYb;->A0R:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "gif_sticker_"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v3, v0, v1}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, LX/DYb;->A04:LX/DDN;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v0, v4, LX/DDN;->A00:LX/DE1;

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LX/DE1;->A00:LX/DEL;

    .line 32
    .line 33
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LX/DE1;->A02:LX/DEL;

    .line 37
    .line 38
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "gif_"

    .line 42
    .line 43
    iget-object v0, v4, LX/DDN;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v4, v3, LX/DEL;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    iget v7, v3, LX/DEL;->A01:F

    .line 52
    .line 53
    iget v8, v3, LX/DEL;->A00:F

    .line 54
    .line 55
    const v9, 0x3ecccccd    # 0.4f

    .line 56
    .line 57
    .line 58
    move-object v6, v5

    .line 59
    invoke-static/range {v4 .. v9}, LX/DYC;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/DYC;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v4, v2, LX/DEL;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    iget v7, v2, LX/DEL;->A01:F

    .line 66
    .line 67
    iget v8, v2, LX/DEL;->A00:F

    .line 68
    .line 69
    invoke-static/range {v4 .. v9}, LX/DYC;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/DYC;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/DYC;->A0G:LX/DYC;

    .line 74
    .line 75
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/DYb;->A0I:Ljava/util/List;

    .line 80
    .line 81
    sget-object v0, LX/CjY;->A0P:LX/CjY;

    .line 82
    .line 83
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/DYb;->A03:LX/CjY;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string v0, "music_track_"

    .line 91
    .line 92
    invoke-static {v3, v0, v1}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, LX/DYb;->A01:Lcom/instagram/api/schemas/TrackData;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-string v0, "No music track found for sticker ID: "

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v0, "No GIF bundle found for sticker ID: "

    .line 106
    .line 107
    :goto_1
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x1

    .line 112
    const-string v0, "StaticSticker"

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/CjY;->A0k:LX/CjY;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/DYb;->A0I:Ljava/util/List;

    .line 125
    .line 126
    sget-object v0, LX/CjY;->A0j:LX/CjY;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, LX/DYb;->A0I:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x1

    .line 136
    xor-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {p0, v1}, LX/Bs6;->A0U(LX/DYb;I)LX/DYC;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/DYC;->A0I:Lcom/instagram/model/venue/LocationDict;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    sget-object v0, LX/CjY;->A0O:LX/CjY;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    iget-object v1, p0, LX/DYb;->A0F:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "bloks"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    sget-object v0, LX/CjY;->A0B:LX/CjY;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    iget-object v0, p0, LX/DYb;->A0I:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    const-string v0, "Empty sticker list for sticker ID: "

    .line 173
    .line 174
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "StaticSticker"

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_8
    sget-object v0, LX/CjY;->A0k:LX/CjY;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :sswitch_0
    const-string v0, "slider_sticker_bundle_id"

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    sget-object v0, LX/CjY;->A12:LX/CjY;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :sswitch_1
    const-string v0, "reels_visual_replies_sticker_bundle_id"

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    sget-object v0, LX/CjY;->A0v:LX/CjY;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :sswitch_2
    const-string v0, "fb_community_sticker_id"

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    sget-object v0, LX/CjY;->A0I:LX/CjY;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_3
    const-string v0, "join_chat_sticker_bundle_id"

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    sget-object v0, LX/CjY;->A0Z:LX/CjY;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_4
    const-string v0, "voter_registration_sticker_id"

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    sget-object v0, LX/CjY;->A1G:LX/CjY;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_5
    const-string v0, "fundraiser_sticker_bundle_id"

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    sget-object v0, LX/CjY;->A0K:LX/CjY;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_6
    const-string v0, "poll_sticker_v2_bundle_id"

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    sget-object v0, LX/CjY;->A0n:LX/CjY;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_7
    const-string v0, "avatar_sticker_id"

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    sget-object v0, LX/CjY;->A08:LX/CjY;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_8
    const-string v0, "location_sticker_id"

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    sget-object v0, LX/CjY;->A1D:LX/CjY;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_9
    const-string v0, "amplify_black_business_sticker_bundle_id"

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    sget-object v0, LX/CjY;->A19:LX/CjY;

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_a
    const-string v0, "poll_sticker_bundle_id"

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    sget-object v0, LX/CjY;->A0m:LX/CjY;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_b
    const-string v0, "internal_sticker_bundle_id"

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    iget-object v0, p0, LX/DYb;->A0I:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v6, 0x0

    .line 332
    :cond_9
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const-string v5, "fb_internal_sticker_vibrant"

    .line 337
    .line 338
    const-string v4, "fb_internal_sticker_subtle"

    .line 339
    .line 340
    const-string v3, "internal_sticker_subtle"

    .line 341
    .line 342
    const-string v2, "internal_sticker_vibrant"

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/DYC;

    .line 351
    .line 352
    iget-object v1, v0, LX/DYC;->A0O:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    sparse-switch v0, :sswitch_data_1

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :sswitch_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    goto :goto_3

    .line 367
    :sswitch_d
    const-string v0, "internal_sticker_default"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    :goto_3
    if-nez v0, :cond_a

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :sswitch_e
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    :cond_a
    const/4 v7, 0x1

    .line 383
    goto :goto_2

    .line 384
    :sswitch_f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    goto :goto_4

    .line 389
    :sswitch_10
    const-string v5, "internal_sticker_fb_default"

    .line 390
    .line 391
    :sswitch_11
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    :goto_4
    if-eqz v0, :cond_9

    .line 396
    .line 397
    const/4 v6, 0x1

    .line 398
    goto :goto_2

    .line 399
    :cond_b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v7, :cond_c

    .line 404
    .line 405
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v2, v0, LX/DYC;->A0O:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v3, v0, LX/DYC;->A0O:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_c
    if-eqz v6, :cond_d

    .line 424
    .line 425
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v5, v0, LX/DYC;->A0O:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v4, v0, LX/DYC;->A0O:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_d
    iput-object v1, p0, LX/DYb;->A0I:Ljava/util/List;

    .line 444
    .line 445
    sget-object v0, LX/CjY;->A0X:LX/CjY;

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :sswitch_12
    const-string v0, "question_sticker_bundle_id"

    .line 450
    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    .line 457
    sget-object v0, LX/CjY;->A0r:LX/CjY;

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :sswitch_13
    const-string v0, "clips_prompt_sticker_bundle_id"

    .line 462
    .line 463
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_0

    .line 468
    .line 469
    sget-object v0, LX/CjY;->A0D:LX/CjY;

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :sswitch_14
    const-string v0, "question_response_reshare_sticker_id"

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_0

    .line 480
    .line 481
    sget-object v0, LX/CjY;->A0s:LX/CjY;

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :sswitch_15
    const-string v0, "media_sticker_bundle"

    .line 486
    .line 487
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    .line 493
    sget-object v0, LX/CjY;->A0d:LX/CjY;

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :sswitch_16
    const-string v0, "time_sticker_id"

    .line 498
    .line 499
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    .line 505
    sget-object v0, LX/CjY;->A1C:LX/CjY;

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :sswitch_17
    const-string v0, "upcoming_event_sticker_id"

    .line 510
    .line 511
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    .line 517
    sget-object v0, LX/CjY;->A1E:LX/CjY;

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :sswitch_18
    const-string v0, "get_quote_sticker_bundle_id"

    .line 522
    .line 523
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_0

    .line 528
    .line 529
    sget-object v0, LX/CjY;->A14:LX/CjY;

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :sswitch_19
    const-string v0, "i_take_care_dynamic_sticker_bundle_id"

    .line 534
    .line 535
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_0

    .line 540
    .line 541
    sget-object v0, LX/CjY;->A0Y:LX/CjY;

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :sswitch_1a
    const-string v0, "selfie_sticker_id"

    .line 546
    .line 547
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_0

    .line 552
    .line 553
    sget-object v0, LX/CjY;->A0x:LX/CjY;

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :sswitch_1b
    const-string v0, "gallery_sticker_bundle_id"

    .line 558
    .line 559
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_0

    .line 564
    .line 565
    sget-object v0, LX/CjY;->A0N:LX/CjY;

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :sswitch_1c
    const-string v0, "anti_bully_sticker_id"

    .line 570
    .line 571
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_0

    .line 576
    .line 577
    sget-object v0, LX/CjY;->A04:LX/CjY;

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :sswitch_1d
    const-string v0, "reaction_sticker_bundle_id"

    .line 582
    .line 583
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_0

    .line 588
    .line 589
    sget-object v0, LX/CjY;->A0u:LX/CjY;

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :sswitch_1e
    const-string v0, "hashtag_sticker_id"

    .line 594
    .line 595
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    .line 601
    sget-object v0, LX/CjY;->A0U:LX/CjY;

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :sswitch_1f
    const-string v0, "quiz_sticker_bundle_id"

    .line 606
    .line 607
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_0

    .line 612
    .line 613
    sget-object v0, LX/CjY;->A0t:LX/CjY;

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :sswitch_20
    const-string v0, "support_personalized_ads_bundle_id"

    .line 618
    .line 619
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    .line 625
    sget-object v0, LX/CjY;->A1A:LX/CjY;

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :sswitch_21
    const-string v0, "product_item_sticker_id"

    .line 630
    .line 631
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_0

    .line 636
    .line 637
    sget-object v0, LX/CjY;->A0o:LX/CjY;

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :sswitch_22
    const-string v0, "clips_question_sticker_bundle_id"

    .line 642
    .line 643
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_0

    .line 648
    .line 649
    sget-object v0, LX/CjY;->A0E:LX/CjY;

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :sswitch_23
    const-string v0, "share_professional_profile_sticker_bundle_id"

    .line 654
    .line 655
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_0

    .line 660
    .line 661
    sget-object v0, LX/CjY;->A1B:LX/CjY;

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :sswitch_24
    const-string v0, "anti_bully_global_sticker_id"

    .line 666
    .line 667
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_0

    .line 672
    .line 673
    sget-object v0, LX/CjY;->A05:LX/CjY;

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :sswitch_25
    const-string v0, "gif_search_sticker_id"

    .line 678
    .line 679
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_0

    .line 684
    .line 685
    sget-object v0, LX/CjY;->A0Q:LX/CjY;

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :sswitch_26
    const-string v0, "election_sticker_id"

    .line 690
    .line 691
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_0

    .line 696
    .line 697
    sget-object v0, LX/CjY;->A0G:LX/CjY;

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :sswitch_27
    const-string v0, "captions_sticker_id"

    .line 702
    .line 703
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_0

    .line 708
    .line 709
    sget-object v0, LX/CjY;->A0a:LX/CjY;

    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :sswitch_28
    const-string v0, "placeholder_sticker_id"

    .line 714
    .line 715
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_0

    .line 720
    .line 721
    sget-object v0, LX/CjY;->A0l:LX/CjY;

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :sswitch_29
    const-string v0, "smb_delivery_sticker_bundle_id"

    .line 726
    .line 727
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_0

    .line 732
    .line 733
    sget-object v0, LX/CjY;->A13:LX/CjY;

    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :sswitch_2a
    const-string v0, "headmoji_stickers_bundle_id"

    .line 738
    .line 739
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_0

    .line 744
    .line 745
    sget-object v0, LX/CjY;->A0V:LX/CjY;

    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :sswitch_2b
    const-string v0, "subscriptions_sticker_bundle_id"

    .line 750
    .line 751
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_0

    .line 756
    .line 757
    sget-object v0, LX/CjY;->A17:LX/CjY;

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :sswitch_2c
    const-string v0, "reshare_sticker_bundle_id"

    .line 762
    .line 763
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_0

    .line 768
    .line 769
    sget-object v0, LX/CjY;->A0w:LX/CjY;

    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :sswitch_2d
    const-string v0, "countdown_sticker_bundle_id"

    .line 774
    .line 775
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_0

    .line 780
    .line 781
    sget-object v0, LX/CjY;->A0F:LX/CjY;

    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :sswitch_2e
    const-string v0, "group_poll_sticker_id"

    .line 786
    .line 787
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_0

    .line 792
    .line 793
    sget-object v0, LX/CjY;->A0S:LX/CjY;

    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :sswitch_2f
    const-string v0, "smb_support_sticker_bundle_id"

    .line 798
    .line 799
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_0

    .line 804
    .line 805
    sget-object v0, LX/CjY;->A15:LX/CjY;

    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :sswitch_30
    const-string v0, "before_and_after_sticker_bundle_id"

    .line 810
    .line 811
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_0

    .line 816
    .line 817
    sget-object v0, LX/CjY;->A0A:LX/CjY;

    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :sswitch_31
    const-string v0, "link_sticker_bundle_id"

    .line 822
    .line 823
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_0

    .line 828
    .line 829
    sget-object v0, LX/CjY;->A0c:LX/CjY;

    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :sswitch_32
    const-string v0, "ai_stickers_bundle_id"

    .line 834
    .line 835
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_0

    .line 840
    .line 841
    sget-object v0, LX/CjY;->A03:LX/CjY;

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :sswitch_33
    const-string v0, "music_sticker_id"

    .line 846
    .line 847
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_0

    .line 852
    .line 853
    sget-object v0, LX/CjY;->A0i:LX/CjY;

    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :sswitch_34
    const-string v0, "prompt_sticker_bundle_id"

    .line 858
    .line 859
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_0

    .line 864
    .line 865
    sget-object v0, LX/CjY;->A0q:LX/CjY;

    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :sswitch_35
    const-string v0, "subscriber_chat_sticker_bundle_id"

    .line 870
    .line 871
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_0

    .line 876
    .line 877
    sget-object v0, LX/CjY;->A16:LX/CjY;

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :sswitch_36
    const-string v0, "memories_sticker_id"

    .line 882
    .line 883
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_0

    .line 888
    .line 889
    sget-object v0, LX/CjY;->A0f:LX/CjY;

    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :sswitch_37
    const-string v0, "event_sticker_id"

    .line 894
    .line 895
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_0

    .line 900
    .line 901
    sget-object v0, LX/CjY;->A0H:LX/CjY;

    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :sswitch_38
    const-string v0, "fundraiser_sticker_thanks"

    .line 906
    .line 907
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_0

    .line 912
    .line 913
    sget-object v0, LX/CjY;->A0L:LX/CjY;

    .line 914
    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :sswitch_39
    const-string v0, "badges_supporter_thank_you_sticker_bundle_id"

    .line 918
    .line 919
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_0

    .line 924
    .line 925
    sget-object v0, LX/CjY;->A1F:LX/CjY;

    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :sswitch_3a
    const-string v0, "shopping_sticker_bundle_id"

    .line 930
    .line 931
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_0

    .line 936
    .line 937
    sget-object v0, LX/CjY;->A0z:LX/CjY;

    .line 938
    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :sswitch_3b
    const-string v0, "mention_sticker_id"

    .line 942
    .line 943
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_0

    .line 948
    .line 949
    sget-object v0, LX/CjY;->A0g:LX/CjY;

    .line 950
    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dfdfe68 -> :sswitch_0
        -0x7903c05a -> :sswitch_1
        -0x718396ea -> :sswitch_2
        -0x65e020fc -> :sswitch_3
        -0x5d8155d4 -> :sswitch_4
        -0x59955cbe -> :sswitch_5
        -0x591f5bc9 -> :sswitch_6
        -0x4b6509fd -> :sswitch_7
        -0x48c139d9 -> :sswitch_8
        -0x451128fe -> :sswitch_9
        -0x43f49b0a -> :sswitch_a
        -0x324bef8c -> :sswitch_b
        -0x275312a3 -> :sswitch_12
        -0x20d20f09 -> :sswitch_13
        -0x1dc59c2b -> :sswitch_14
        -0x1aef9081 -> :sswitch_15
        -0x141e4bf1 -> :sswitch_16
        -0x1407a91b -> :sswitch_17
        -0x113ad776 -> :sswitch_18
        -0xf0f4c56 -> :sswitch_19
        -0x7c3d16c -> :sswitch_1a
        -0x3a05a37 -> :sswitch_1b
        -0x1e2214d -> :sswitch_1c
        0x461a0e0 -> :sswitch_1d
        0xb8705b0 -> :sswitch_1e
        0x1692b60c -> :sswitch_1f
        0x1e457d6a -> :sswitch_20
        0x219e28b9 -> :sswitch_21
        0x224bfff9 -> :sswitch_22
        0x240758a8 -> :sswitch_23
        0x289b9963 -> :sswitch_24
        0x29286a99 -> :sswitch_25
        0x2e57eb43 -> :sswitch_26
        0x3975138f -> :sswitch_27
        0x3cad7da9 -> :sswitch_28
        0x3d489342 -> :sswitch_29
        0x401cfc8d -> :sswitch_2a
        0x435fd86d -> :sswitch_2b
        0x4409fd83 -> :sswitch_2c
        0x45dc2ae8 -> :sswitch_2d
        0x519ab21d -> :sswitch_2e
        0x53d774cf -> :sswitch_2f
        0x552066ab -> :sswitch_30
        0x57f80471 -> :sswitch_31
        0x590c9946 -> :sswitch_32
        0x5a1311b7 -> :sswitch_33
        0x72f2e75b -> :sswitch_34
        0x73a9aa06 -> :sswitch_35
        0x7576463d -> :sswitch_36
        0x7899a222 -> :sswitch_37
        0x7c51c1bf -> :sswitch_38
        0x7cb578ef -> :sswitch_39
        0x7e05065f -> :sswitch_3a
        0x7ff5c4d2 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6934d93e -> :sswitch_10
        -0x49c165c0 -> :sswitch_e
        -0x22ebccd2 -> :sswitch_f
        -0x8940443 -> :sswitch_d
        0x16b95b1 -> :sswitch_c
        0x4fa9ac63 -> :sswitch_11
    .end sparse-switch
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/DYb;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "bloks_tappable_avatar_sticker_id"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v2, v0, v1}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "bloks_tappable_animated_avatar_sticker_id"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method
