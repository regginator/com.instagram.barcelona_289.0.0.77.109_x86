.class public final LX/0Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A04:LX/0Sp;

.field public static final A05:LX/0Sp;

.field public static final A06:LX/0Sp;

.field public static final A07:LX/0Sp;

.field public static final A08:LX/0Sp;

.field public static final A09:LX/0Sp;

.field public static final A0A:LX/0Sp;

.field public static final A0B:LX/0Sp;

.field public static final A0C:LX/0Sp;

.field public static final A0D:LX/0Sp;

.field public static final A0E:LX/0Sp;

.field public static final A0F:LX/0Sp;

.field public static final A0G:LX/0Sp;

.field public static final A0H:LX/0Sp;

.field public static final A0I:LX/0Sp;

.field public static final A0J:LX/0Sp;

.field public static final A0K:LX/0Sp;

.field public static final A0L:LX/0Sp;

.field public static final A0M:LX/0Sp;

.field public static final A0N:LX/0Sp;

.field public static final A0O:LX/0Sp;

.field public static final A0P:LX/0Sp;

.field public static final A0Q:LX/0Sp;

.field public static final A0R:LX/0Sp;

.field public static final A0S:LX/0Sp;

.field public static final A0T:LX/0Sp;

.field public static final A0U:LX/0Sp;

.field public static final A0V:LX/0Sp;

.field public static final A0W:LX/0Sp;

.field public static final A0X:LX/0Sp;

.field public static final A0Y:LX/0Sp;

.field public static final A0Z:LX/0Sp;

.field public static final A0a:LX/0Sp;

.field public static final A0b:LX/0Sp;

.field public static final A0c:LX/0Sp;

.field public static final A0d:LX/0Sp;

.field public static final A0e:LX/0Sp;

.field public static final A0f:LX/0Sp;

.field public static final A0g:LX/0Sp;

.field public static final A0h:LX/0Sp;

.field public static final A0i:LX/0Sp;

.field public static final A0j:LX/0Sp;

.field public static final A0k:LX/0Sp;

.field public static final A0l:LX/0Sp;

.field public static final A0m:LX/0Sp;

.field public static final A0n:LX/0Sp;

.field public static final A0o:LX/0Sp;

.field public static final A0p:LX/0Sp;

.field public static final A0q:LX/0Sp;

.field public static final A0r:LX/0Sp;

.field public static final A0s:LX/0Sp;

.field public static final A0t:LX/0Sp;

.field public static final A0u:LX/0Sp;

.field public static final A0v:LX/0Sp;

.field public static final A0w:LX/0Sp;

.field public static final A0x:LX/0Sp;

.field public static final A0y:LX/0Sp;

.field public static final A0z:LX/0Sp;

.field public static final A10:LX/0Sp;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "java_heap_used"

    .line 3
    .line 4
    new-instance v0, LX/0Sp;

    .line 5
    .line 6
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0Sp;->A0R:LX/0Sp;

    .line 10
    .line 11
    const-string v1, "java_heap_limit"

    .line 12
    .line 13
    new-instance v0, LX/0Sp;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0Sp;->A0Q:LX/0Sp;

    .line 19
    .line 20
    const-string v1, "native_heap_used"

    .line 21
    .line 22
    new-instance v0, LX/0Sp;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/0Sp;->A0k:LX/0Sp;

    .line 28
    .line 29
    const-string v1, "native_heap_arena"

    .line 30
    .line 31
    new-instance v0, LX/0Sp;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/0Sp;->A0i:LX/0Sp;

    .line 37
    .line 38
    const-string v1, "native_heap_mmaped"

    .line 39
    .line 40
    new-instance v0, LX/0Sp;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/0Sp;->A0j:LX/0Sp;

    .line 46
    .line 47
    const-string v1, "system_nonevictable"

    .line 48
    .line 49
    new-instance v0, LX/0Sp;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/0Sp;->A0u:LX/0Sp;

    .line 55
    .line 56
    const-string v1, "system_kernel"

    .line 57
    .line 58
    new-instance v0, LX/0Sp;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/0Sp;->A0r:LX/0Sp;

    .line 64
    .line 65
    const-string v1, "system_shared"

    .line 66
    .line 67
    new-instance v0, LX/0Sp;

    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/0Sp;->A0v:LX/0Sp;

    .line 73
    .line 74
    const-string v1, "system_anonymous"

    .line 75
    .line 76
    new-instance v0, LX/0Sp;

    .line 77
    .line 78
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/0Sp;->A0o:LX/0Sp;

    .line 82
    .line 83
    const-string v1, "system_ion_heap"

    .line 84
    .line 85
    new-instance v0, LX/0Sp;

    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/0Sp;->A0p:LX/0Sp;

    .line 91
    .line 92
    const-string v1, "ion_heap_above_app_foregrounded_baseline"

    .line 93
    .line 94
    new-instance v0, LX/0Sp;

    .line 95
    .line 96
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, LX/0Sp;->A0P:LX/0Sp;

    .line 100
    .line 101
    const-string v1, "system_ion_pagepool"

    .line 102
    .line 103
    new-instance v0, LX/0Sp;

    .line 104
    .line 105
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/0Sp;->A0q:LX/0Sp;

    .line 109
    .line 110
    const-string v1, "bitmap"

    .line 111
    .line 112
    new-instance v0, LX/0Sp;

    .line 113
    .line 114
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, LX/0Sp;->A0A:LX/0Sp;

    .line 118
    .line 119
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    new-instance v0, LX/0Sp;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LX/0Sp;->A09:LX/0Sp;

    .line 127
    .line 128
    const-string v1, "window"

    .line 129
    .line 130
    new-instance v0, LX/0Sp;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, LX/0Sp;->A10:LX/0Sp;

    .line 136
    .line 137
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 138
    .line 139
    const-string v1, "system_memory_red_time"

    .line 140
    .line 141
    new-instance v0, LX/0Sp;

    .line 142
    .line 143
    invoke-direct {v0, v1, v4}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, LX/0Sp;->A0s:LX/0Sp;

    .line 147
    .line 148
    const-string v1, "address_space_memory_red_time"

    .line 149
    .line 150
    new-instance v0, LX/0Sp;

    .line 151
    .line 152
    invoke-direct {v0, v1, v4}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, LX/0Sp;->A05:LX/0Sp;

    .line 156
    .line 157
    const-string v1, "java_memory_red_time"

    .line 158
    .line 159
    new-instance v0, LX/0Sp;

    .line 160
    .line 161
    invoke-direct {v0, v1, v4}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, LX/0Sp;->A0S:LX/0Sp;

    .line 165
    .line 166
    const-string v1, "system_memory_yellow_time"

    .line 167
    .line 168
    new-instance v0, LX/0Sp;

    .line 169
    .line 170
    invoke-direct {v0, v1, v4}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, LX/0Sp;->A0t:LX/0Sp;

    .line 174
    .line 175
    const-string v1, "address_space_memory_yellow_time"

    .line 176
    .line 177
    new-instance v0, LX/0Sp;

    .line 178
    .line 179
    invoke-direct {v0, v1, v4}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, LX/0Sp;->A06:LX/0Sp;

    .line 183
    .line 184
    const-string v1, "java_memory_yellow_time"

    .line 185
    .line 186
    new-instance v0, LX/0Sp;

    .line 187
    .line 188
    invoke-direct {v0, v1, v4}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, LX/0Sp;->A0T:LX/0Sp;

    .line 192
    .line 193
    const-string v1, "total_foreground_time"

    .line 194
    .line 195
    new-instance v0, LX/0Sp;

    .line 196
    .line 197
    invoke-direct {v0, v1, v4}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, LX/0Sp;->A0x:LX/0Sp;

    .line 201
    .line 202
    const-string v1, "address_space_largest_free_chunk"

    .line 203
    .line 204
    new-instance v0, LX/0Sp;

    .line 205
    .line 206
    invoke-direct {v0, v3, v2, v1}, LX/0Sp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, LX/0Sp;->A04:LX/0Sp;

    .line 210
    .line 211
    const-string v1, "address_space_used"

    .line 212
    .line 213
    new-instance v0, LX/0Sp;

    .line 214
    .line 215
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, LX/0Sp;->A07:LX/0Sp;

    .line 219
    .line 220
    const-string v1, "thread_count"

    .line 221
    .line 222
    new-instance v0, LX/0Sp;

    .line 223
    .line 224
    invoke-direct {v0, v1, v2}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, LX/0Sp;->A0w:LX/0Sp;

    .line 228
    .line 229
    const-string v1, "fresco_in_use_bitmaps"

    .line 230
    .line 231
    new-instance v0, LX/0Sp;

    .line 232
    .line 233
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    sput-object v0, LX/0Sp;->A0F:LX/0Sp;

    .line 237
    .line 238
    const-string v1, "video_memory_cache_used"

    .line 239
    .line 240
    new-instance v0, LX/0Sp;

    .line 241
    .line 242
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    sput-object v0, LX/0Sp;->A0z:LX/0Sp;

    .line 246
    .line 247
    const-string v1, "video_buffer_total"

    .line 248
    .line 249
    new-instance v0, LX/0Sp;

    .line 250
    .line 251
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    sput-object v0, LX/0Sp;->A0y:LX/0Sp;

    .line 255
    .line 256
    const-string v1, "resident_anonymous"

    .line 257
    .line 258
    new-instance v0, LX/0Sp;

    .line 259
    .line 260
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    sput-object v0, LX/0Sp;->A0m:LX/0Sp;

    .line 264
    .line 265
    const-string v1, "rss"

    .line 266
    .line 267
    new-instance v0, LX/0Sp;

    .line 268
    .line 269
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, LX/0Sp;->A0n:LX/0Sp;

    .line 273
    .line 274
    const-string v1, "all_process_resident_anonymous"

    .line 275
    .line 276
    new-instance v0, LX/0Sp;

    .line 277
    .line 278
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    sput-object v0, LX/0Sp;->A08:LX/0Sp;

    .line 282
    .line 283
    const-string v1, "hermes_allocated"

    .line 284
    .line 285
    new-instance v0, LX/0Sp;

    .line 286
    .line 287
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, LX/0Sp;->A0M:LX/0Sp;

    .line 291
    .line 292
    const-string v1, "hermes_heap_size"

    .line 293
    .line 294
    new-instance v0, LX/0Sp;

    .line 295
    .line 296
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    sput-object v0, LX/0Sp;->A0N:LX/0Sp;

    .line 300
    .line 301
    const-string v1, "hermes_malloc_size"

    .line 302
    .line 303
    new-instance v0, LX/0Sp;

    .line 304
    .line 305
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    sput-object v0, LX/0Sp;->A0O:LX/0Sp;

    .line 309
    .line 310
    const-string v1, "maps_ion_heap"

    .line 311
    .line 312
    new-instance v0, LX/0Sp;

    .line 313
    .line 314
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    sput-object v0, LX/0Sp;->A0c:LX/0Sp;

    .line 318
    .line 319
    const-string v1, "maps_malloc"

    .line 320
    .line 321
    new-instance v0, LX/0Sp;

    .line 322
    .line 323
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    sput-object v0, LX/0Sp;->A0d:LX/0Sp;

    .line 327
    .line 328
    const-string v1, "maps_opengl"

    .line 329
    .line 330
    new-instance v0, LX/0Sp;

    .line 331
    .line 332
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, LX/0Sp;->A0e:LX/0Sp;

    .line 336
    .line 337
    const-string v1, "maps_gralloc"

    .line 338
    .line 339
    new-instance v0, LX/0Sp;

    .line 340
    .line 341
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    .line 343
    .line 344
    sput-object v0, LX/0Sp;->A0b:LX/0Sp;

    .line 345
    .line 346
    const-string v1, "maps_so_files"

    .line 347
    .line 348
    new-instance v0, LX/0Sp;

    .line 349
    .line 350
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    sput-object v0, LX/0Sp;->A0g:LX/0Sp;

    .line 354
    .line 355
    const-string v1, "maps_art_files"

    .line 356
    .line 357
    new-instance v0, LX/0Sp;

    .line 358
    .line 359
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 360
    .line 361
    .line 362
    sput-object v0, LX/0Sp;->A0Y:LX/0Sp;

    .line 363
    .line 364
    const-string v1, "maps_apk_jar_zip_files"

    .line 365
    .line 366
    new-instance v0, LX/0Sp;

    .line 367
    .line 368
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    .line 370
    .line 371
    sput-object v0, LX/0Sp;->A0X:LX/0Sp;

    .line 372
    .line 373
    const-string v1, "maps_stacks"

    .line 374
    .line 375
    new-instance v0, LX/0Sp;

    .line 376
    .line 377
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    sput-object v0, LX/0Sp;->A0h:LX/0Sp;

    .line 381
    .line 382
    const-string v1, "maps_dalvik"

    .line 383
    .line 384
    new-instance v0, LX/0Sp;

    .line 385
    .line 386
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    .line 388
    .line 389
    sput-object v0, LX/0Sp;->A0a:LX/0Sp;

    .line 390
    .line 391
    const-string v1, "maps_ashmem"

    .line 392
    .line 393
    new-instance v0, LX/0Sp;

    .line 394
    .line 395
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 396
    .line 397
    .line 398
    sput-object v0, LX/0Sp;->A0Z:LX/0Sp;

    .line 399
    .line 400
    const-string v1, "maps_anonymous"

    .line 401
    .line 402
    new-instance v0, LX/0Sp;

    .line 403
    .line 404
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 405
    .line 406
    .line 407
    sput-object v0, LX/0Sp;->A0W:LX/0Sp;

    .line 408
    .line 409
    const-string v1, "maps_other"

    .line 410
    .line 411
    new-instance v0, LX/0Sp;

    .line 412
    .line 413
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    .line 415
    .line 416
    sput-object v0, LX/0Sp;->A0f:LX/0Sp;

    .line 417
    .line 418
    const-string v1, "gpu_total_used"

    .line 419
    .line 420
    new-instance v0, LX/0Sp;

    .line 421
    .line 422
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    sput-object v0, LX/0Sp;->A0L:LX/0Sp;

    .line 426
    .line 427
    const-string v1, "gpu_purgeable"

    .line 428
    .line 429
    new-instance v0, LX/0Sp;

    .line 430
    .line 431
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 432
    .line 433
    .line 434
    sput-object v0, LX/0Sp;->A0K:LX/0Sp;

    .line 435
    .line 436
    const-string v1, "gpu_cache_image_texture"

    .line 437
    .line 438
    new-instance v0, LX/0Sp;

    .line 439
    .line 440
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    .line 442
    .line 443
    sput-object v0, LX/0Sp;->A0G:LX/0Sp;

    .line 444
    .line 445
    const-string v1, "gpu_cache_mask_texture"

    .line 446
    .line 447
    new-instance v0, LX/0Sp;

    .line 448
    .line 449
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 450
    .line 451
    .line 452
    sput-object v0, LX/0Sp;->A0H:LX/0Sp;

    .line 453
    .line 454
    const-string v1, "gpu_cache_scratch"

    .line 455
    .line 456
    new-instance v0, LX/0Sp;

    .line 457
    .line 458
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 459
    .line 460
    .line 461
    sput-object v0, LX/0Sp;->A0J:LX/0Sp;

    .line 462
    .line 463
    const-string v1, "gpu_cache_other"

    .line 464
    .line 465
    new-instance v0, LX/0Sp;

    .line 466
    .line 467
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 468
    .line 469
    .line 470
    sput-object v0, LX/0Sp;->A0I:LX/0Sp;

    .line 471
    .line 472
    const-string v1, "cpu_memory_used"

    .line 473
    .line 474
    new-instance v0, LX/0Sp;

    .line 475
    .line 476
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    sput-object v0, LX/0Sp;->A0D:LX/0Sp;

    .line 480
    .line 481
    const-string v1, "cpu_purgeable"

    .line 482
    .line 483
    new-instance v0, LX/0Sp;

    .line 484
    .line 485
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 486
    .line 487
    .line 488
    sput-object v0, LX/0Sp;->A0E:LX/0Sp;

    .line 489
    .line 490
    const-string v1, "cpu_cache_glyph"

    .line 491
    .line 492
    new-instance v0, LX/0Sp;

    .line 493
    .line 494
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 495
    .line 496
    .line 497
    sput-object v0, LX/0Sp;->A0B:LX/0Sp;

    .line 498
    .line 499
    const-string v1, "cpu_cache_other"

    .line 500
    .line 501
    new-instance v0, LX/0Sp;

    .line 502
    .line 503
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 504
    .line 505
    .line 506
    sput-object v0, LX/0Sp;->A0C:LX/0Sp;

    .line 507
    .line 508
    const-string v1, "layers_memory_used"

    .line 509
    .line 510
    new-instance v0, LX/0Sp;

    .line 511
    .line 512
    invoke-direct {v0, v1, v3}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 513
    .line 514
    .line 515
    sput-object v0, LX/0Sp;->A0U:LX/0Sp;

    .line 516
    .line 517
    const-string v1, "layers"

    .line 518
    .line 519
    new-instance v0, LX/0Sp;

    .line 520
    .line 521
    invoke-direct {v0, v1, v2}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 522
    .line 523
    .line 524
    sput-object v0, LX/0Sp;->A0V:LX/0Sp;

    .line 525
    .line 526
    const-string v1, "null_metric"

    .line 527
    .line 528
    new-instance v0, LX/0Sp;

    .line 529
    .line 530
    invoke-direct {v0, v1, v2}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 531
    .line 532
    .line 533
    sput-object v0, LX/0Sp;->A0l:LX/0Sp;

    .line 534
    .line 535
    return-void
    .line 536
    .line 537
    .line 538
    .line 539
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/0Sp;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Sp;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/0Sp;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/0Sp;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2, v0, p1}, LX/0Sp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ":"

    .line 1
    .line 2
    const-string v2, "cur"

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Sp;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/0Sp;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/0So;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v3, v1, v3, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ":"

    .line 1
    .line 2
    const-string v2, "max"

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Sp;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/0Sp;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/0So;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v3, v1, v3, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Sp;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0Sp;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "-"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/0Sp;->A02:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/0Sp;

    .line 1
    .line 2
    iget-object v1, p0, LX/0Sp;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/0Sp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0Sp;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/0Sp;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/0Sp;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, LX/0Sp;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/0Sp;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p1, LX/0Sp;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_0
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0Sp;

    .line 17
    .line 18
    iget-object v1, p0, LX/0Sp;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/0Sp;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/0Sp;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/0Sp;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/0Sp;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p1, LX/0Sp;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/0Sp;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p1, LX/0Sp;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    return v3

    .line 53
    :cond_2
    return v2
    .line 54
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Sp;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v3, v1, 0x7

    .line 7
    .line 8
    iget-object v1, p0, LX/0Sp;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v1, v1, 0x5

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iget-object v1, p0, LX/0Sp;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const-string v1, "HIGHER_IS_WORSE"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    iget-object v1, p0, LX/0Sp;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v1, "KILOBYTES"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v2

    .line 52
    add-int/2addr v3, v1

    .line 53
    return v3

    .line 54
    :pswitch_0
    const-string v1, "COUNT"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const-string v1, "SCORE"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const-string v1, "MILLISECONDS"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    const-string v1, "BYTES"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    const-string v1, "PERCENT"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v1, "HIGHER_IS_BETTER"

    .line 70
    .line 71
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "MemoryTimelineMetric["

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0Sp;->A02()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "]"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
