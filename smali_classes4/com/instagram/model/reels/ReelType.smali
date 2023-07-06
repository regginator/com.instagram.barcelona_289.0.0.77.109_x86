.class public final enum Lcom/instagram/model/reels/ReelType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/model/reels/ReelType;

.field public static final enum A03:Lcom/instagram/model/reels/ReelType;

.field public static final enum A04:Lcom/instagram/model/reels/ReelType;

.field public static final enum A05:Lcom/instagram/model/reels/ReelType;

.field public static final enum A06:Lcom/instagram/model/reels/ReelType;

.field public static final enum A07:Lcom/instagram/model/reels/ReelType;

.field public static final enum A08:Lcom/instagram/model/reels/ReelType;

.field public static final enum A09:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0A:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0B:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0C:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0D:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0E:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0F:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0G:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0H:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0I:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0J:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0K:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0L:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0M:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0N:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0O:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0P:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0Q:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0R:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0S:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0T:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0U:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0V:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0W:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0X:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0Y:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0Z:Lcom/instagram/model/reels/ReelType;

.field public static final enum A0a:Lcom/instagram/model/reels/ReelType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 0
    const-string v2, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "ReelType_unspecified"

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sput-object v4, Lcom/instagram/model/reels/ReelType;->A0Z:Lcom/instagram/model/reels/ReelType;

    .line 10
    .line 11
    const-string v3, "USER_REEL"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "user_reel"

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sput-object v5, Lcom/instagram/model/reels/ReelType;->A0a:Lcom/instagram/model/reels/ReelType;

    .line 21
    .line 22
    const-string v3, "MAS_REEL"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "mas_reel"

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sput-object v6, Lcom/instagram/model/reels/ReelType;->A0L:Lcom/instagram/model/reels/ReelType;

    .line 32
    .line 33
    const-string v3, "HIGHLIGHT_REEL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const-string v1, "highlight_reel"

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sput-object v7, Lcom/instagram/model/reels/ReelType;->A0K:Lcom/instagram/model/reels/ReelType;

    .line 43
    .line 44
    const-string v3, "ARCHIVE_DAY_REEL"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "archive_day_reel"

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sput-object v8, Lcom/instagram/model/reels/ReelType;->A05:Lcom/instagram/model/reels/ReelType;

    .line 54
    .line 55
    const-string v3, "ARCHIVE_FRIEND_REEL"

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    const-string v1, "archive_friend_reel"

    .line 59
    .line 60
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sput-object v9, Lcom/instagram/model/reels/ReelType;->A06:Lcom/instagram/model/reels/ReelType;

    .line 65
    .line 66
    const-string v3, "ARCHIVE_MAP_REEL"

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    const-string v1, "archive_map_reel"

    .line 70
    .line 71
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sput-object v10, Lcom/instagram/model/reels/ReelType;->A07:Lcom/instagram/model/reels/ReelType;

    .line 76
    .line 77
    const-string v3, "ARCHIVE_SHOP_REEL"

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    const-string v1, "archive_shop_reel"

    .line 81
    .line 82
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    sput-object v11, Lcom/instagram/model/reels/ReelType;->A09:Lcom/instagram/model/reels/ReelType;

    .line 87
    .line 88
    const-string v3, "ARCHIVE_SCHEDULED_FOR_DELETION_REEL"

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    const-string v1, "archive_scheduled_for_deletion_reel"

    .line 93
    .line 94
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    sput-object v12, Lcom/instagram/model/reels/ReelType;->A08:Lcom/instagram/model/reels/ReelType;

    .line 99
    .line 100
    const-string v3, "ADS_REEL"

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    const-string v1, "ads_reel"

    .line 105
    .line 106
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    sput-object v13, Lcom/instagram/model/reels/ReelType;->A03:Lcom/instagram/model/reels/ReelType;

    .line 111
    .line 112
    const-string v3, "NUX_REEL"

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    const-string v1, "nux_reel"

    .line 117
    .line 118
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    sput-object v14, Lcom/instagram/model/reels/ReelType;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 123
    .line 124
    const-string v3, "SMART_REEL"

    .line 125
    .line 126
    const/16 v2, 0xb

    .line 127
    .line 128
    const-string v1, "smart_reel"

    .line 129
    .line 130
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    sput-object v15, Lcom/instagram/model/reels/ReelType;->A0W:Lcom/instagram/model/reels/ReelType;

    .line 135
    .line 136
    const-string v3, "ELECTION_REEL"

    .line 137
    .line 138
    const/16 v2, 0xc

    .line 139
    .line 140
    const-string v1, "election_reel"

    .line 141
    .line 142
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    sput-object v16, Lcom/instagram/model/reels/ReelType;->A0E:Lcom/instagram/model/reels/ReelType;

    .line 147
    .line 148
    const-string v3, "GROUP_REEL"

    .line 149
    .line 150
    const/16 v2, 0xd

    .line 151
    .line 152
    const-string v1, "group_reel"

    .line 153
    .line 154
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    sput-object v17, Lcom/instagram/model/reels/ReelType;->A0J:Lcom/instagram/model/reels/ReelType;

    .line 159
    .line 160
    const-string v3, "NETEGO_REEL"

    .line 161
    .line 162
    const/16 v2, 0xe

    .line 163
    .line 164
    const-string v1, "netego_reel"

    .line 165
    .line 166
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    sput-object v18, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 171
    .line 172
    const-string v3, "PRIVATE_STORY_REEL"

    .line 173
    .line 174
    const/16 v2, 0xf

    .line 175
    .line 176
    const-string v1, "private_story"

    .line 177
    .line 178
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    sput-object v19, Lcom/instagram/model/reels/ReelType;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 183
    .line 184
    const-string v3, "SHOPPING_PDP_REEL"

    .line 185
    .line 186
    const/16 v2, 0x10

    .line 187
    .line 188
    const-string v1, "shopping_pdp_reel"

    .line 189
    .line 190
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    sput-object v20, Lcom/instagram/model/reels/ReelType;->A0U:Lcom/instagram/model/reels/ReelType;

    .line 195
    .line 196
    const-string v3, "SHOPPING_AUTO_HIGHLIGHT_REEL"

    .line 197
    .line 198
    const/16 v2, 0x11

    .line 199
    .line 200
    const-string v1, "shopping_auto_highlight_reel"

    .line 201
    .line 202
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 203
    .line 204
    .line 205
    move-result-object v21

    .line 206
    sput-object v21, Lcom/instagram/model/reels/ReelType;->A0T:Lcom/instagram/model/reels/ReelType;

    .line 207
    .line 208
    const-string v3, "SHOPPING_SMART_REEL"

    .line 209
    .line 210
    const/16 v2, 0x12

    .line 211
    .line 212
    const-string v1, "shopping_smart_reel"

    .line 213
    .line 214
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    sput-object v22, Lcom/instagram/model/reels/ReelType;->A0V:Lcom/instagram/model/reels/ReelType;

    .line 219
    .line 220
    const-string v3, "BLOKS"

    .line 221
    .line 222
    const/16 v2, 0x13

    .line 223
    .line 224
    const-string v1, "bloks"

    .line 225
    .line 226
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 227
    .line 228
    .line 229
    move-result-object v23

    .line 230
    sput-object v23, Lcom/instagram/model/reels/ReelType;->A0D:Lcom/instagram/model/reels/ReelType;

    .line 231
    .line 232
    const-string v3, "PROMPT_STICKER_REEL"

    .line 233
    .line 234
    const/16 v2, 0x14

    .line 235
    .line 236
    const-string v1, "prompt_sticker_reel"

    .line 237
    .line 238
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 239
    .line 240
    .line 241
    move-result-object v24

    .line 242
    sput-object v24, Lcom/instagram/model/reels/ReelType;->A0R:Lcom/instagram/model/reels/ReelType;

    .line 243
    .line 244
    const-string v3, "FAN_CLUB_STORY_REEL"

    .line 245
    .line 246
    const/16 v2, 0x15

    .line 247
    .line 248
    const-string v1, "fan_club_story"

    .line 249
    .line 250
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 251
    .line 252
    .line 253
    move-result-object v25

    .line 254
    sput-object v25, Lcom/instagram/model/reels/ReelType;->A0G:Lcom/instagram/model/reels/ReelType;

    .line 255
    .line 256
    const-string v3, "ARCHIVE_DAY_MEDIA_REEL"

    .line 257
    .line 258
    const/16 v2, 0x16

    .line 259
    .line 260
    const-string v1, "archive_day_media_reel"

    .line 261
    .line 262
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 263
    .line 264
    .line 265
    move-result-object v26

    .line 266
    sput-object v26, Lcom/instagram/model/reels/ReelType;->A04:Lcom/instagram/model/reels/ReelType;

    .line 267
    .line 268
    const-string v3, "AXE_REEL"

    .line 269
    .line 270
    const/16 v2, 0x17

    .line 271
    .line 272
    const-string v1, "axe_reel"

    .line 273
    .line 274
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 275
    .line 276
    .line 277
    move-result-object v27

    .line 278
    sput-object v27, Lcom/instagram/model/reels/ReelType;->A0B:Lcom/instagram/model/reels/ReelType;

    .line 279
    .line 280
    const-string v3, "END_OF_YEAR"

    .line 281
    .line 282
    const/16 v2, 0x18

    .line 283
    .line 284
    const-string v1, "end_of_year"

    .line 285
    .line 286
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 287
    .line 288
    .line 289
    move-result-object v28

    .line 290
    sput-object v28, Lcom/instagram/model/reels/ReelType;->A0F:Lcom/instagram/model/reels/ReelType;

    .line 291
    .line 292
    const-string v3, "AR_EFFECT_PREVIEW"

    .line 293
    .line 294
    const/16 v2, 0x19

    .line 295
    .line 296
    const-string v1, "ar_effect_preview"

    .line 297
    .line 298
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 299
    .line 300
    .line 301
    move-result-object v29

    .line 302
    sput-object v29, Lcom/instagram/model/reels/ReelType;->A0A:Lcom/instagram/model/reels/ReelType;

    .line 303
    .line 304
    const-string v3, "MEMORY_REEL"

    .line 305
    .line 306
    const/16 v2, 0x1a

    .line 307
    .line 308
    const-string v1, "memory_reel"

    .line 309
    .line 310
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 311
    .line 312
    .line 313
    move-result-object v30

    .line 314
    sput-object v30, Lcom/instagram/model/reels/ReelType;->A0M:Lcom/instagram/model/reels/ReelType;

    .line 315
    .line 316
    const-string v3, "SUPERLATIVE_REEL"

    .line 317
    .line 318
    const/16 v2, 0x1b

    .line 319
    .line 320
    const-string v1, "superlative_reel"

    .line 321
    .line 322
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 323
    .line 324
    .line 325
    move-result-object v31

    .line 326
    sput-object v31, Lcom/instagram/model/reels/ReelType;->A0Y:Lcom/instagram/model/reels/ReelType;

    .line 327
    .line 328
    const-string v3, "GROUP_MENTION"

    .line 329
    .line 330
    const/16 v2, 0x1c

    .line 331
    .line 332
    const-string v1, "group_mention"

    .line 333
    .line 334
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 335
    .line 336
    .line 337
    move-result-object v32

    .line 338
    sput-object v32, Lcom/instagram/model/reels/ReelType;->A0I:Lcom/instagram/model/reels/ReelType;

    .line 339
    .line 340
    const-string v3, "BIRTHDAY_HIGHLIGHTS"

    .line 341
    .line 342
    const/16 v2, 0x1d

    .line 343
    .line 344
    const-string v1, "birthday_highlights"

    .line 345
    .line 346
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 347
    .line 348
    .line 349
    move-result-object v33

    .line 350
    sput-object v33, Lcom/instagram/model/reels/ReelType;->A0C:Lcom/instagram/model/reels/ReelType;

    .line 351
    .line 352
    const-string v3, "FOLLOW_VERSARIES"

    .line 353
    .line 354
    const/16 v2, 0x1e

    .line 355
    .line 356
    const-string v1, "follow_versaries"

    .line 357
    .line 358
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 359
    .line 360
    .line 361
    move-result-object v34

    .line 362
    sput-object v34, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 363
    .line 364
    const-string v3, "RECONSIDERATION_INJECTED_STORY"

    .line 365
    .line 366
    const/16 v2, 0x1f

    .line 367
    .line 368
    const-string v1, "reconsideration_injected_story"

    .line 369
    .line 370
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 371
    .line 372
    .line 373
    move-result-object v35

    .line 374
    sput-object v35, Lcom/instagram/model/reels/ReelType;->A0S:Lcom/instagram/model/reels/ReelType;

    .line 375
    .line 376
    const-string v3, "PROFILE_JOURNAL_REEL"

    .line 377
    .line 378
    const/16 v2, 0x20

    .line 379
    .line 380
    const-string v1, "profile_journal_reel"

    .line 381
    .line 382
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 383
    .line 384
    .line 385
    move-result-object v36

    .line 386
    sput-object v36, Lcom/instagram/model/reels/ReelType;->A0Q:Lcom/instagram/model/reels/ReelType;

    .line 387
    .line 388
    const-string v3, "SUBSCRIPTION_SHOUTOUT_MENTION"

    .line 389
    .line 390
    const/16 v2, 0x21

    .line 391
    .line 392
    const-string v1, "subscription_shoutout_mention"

    .line 393
    .line 394
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 395
    .line 396
    .line 397
    move-result-object v37

    .line 398
    sput-object v37, Lcom/instagram/model/reels/ReelType;->A0X:Lcom/instagram/model/reels/ReelType;

    .line 399
    .line 400
    const-string v3, "STORY_EVENT_REEL_DEPRECATED"

    .line 401
    .line 402
    const/16 v2, 0x22

    .line 403
    .line 404
    const-string v1, "story_event_reel"

    .line 405
    .line 406
    invoke-static {v3, v1, v2}, LX/8fI;->A06(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/model/reels/ReelType;

    .line 407
    .line 408
    .line 409
    move-result-object v38

    .line 410
    const/16 v1, 0x23

    .line 411
    .line 412
    new-array v1, v1, [Lcom/instagram/model/reels/ReelType;

    .line 413
    .line 414
    filled-new-array/range {v4 .. v30}, [Lcom/instagram/model/reels/ReelType;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const/16 v2, 0x1b

    .line 419
    .line 420
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    filled-new-array/range {v31 .. v38}, [Lcom/instagram/model/reels/ReelType;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const/16 v3, 0x1b

    .line 428
    .line 429
    const/16 v2, 0x8

    .line 430
    .line 431
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    sput-object v1, Lcom/instagram/model/reels/ReelType;->A02:[Lcom/instagram/model/reels/ReelType;

    .line 435
    .line 436
    invoke-static {}, Lcom/instagram/model/reels/ReelType;->values()[Lcom/instagram/model/reels/ReelType;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    array-length v4, v5

    .line 441
    invoke-static {v4}, LX/4V3;->A0M(I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v1}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :goto_0
    if-ge v0, v4, :cond_0

    .line 450
    .line 451
    aget-object v2, v5, v0

    .line 452
    .line 453
    iget-object v1, v2, Lcom/instagram/model/reels/ReelType;->A00:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    add-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_0
    sput-object v3, Lcom/instagram/model/reels/ReelType;->A01:Ljava/util/Map;

    .line 462
    .line 463
    const/4 v0, 0x4

    .line 464
    invoke-static {v0}, LX/8fD;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sput-object v0, Lcom/instagram/model/reels/ReelType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 469
    .line 470
    return-void
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/model/reels/ReelType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/reels/ReelType;
    .locals 1

    const-class v0, Lcom/instagram/model/reels/ReelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/model/reels/ReelType;
    .locals 1

    sget-object v0, Lcom/instagram/model/reels/ReelType;->A02:[Lcom/instagram/model/reels/ReelType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/model/reels/ReelType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelType;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
