.class public final enum LX/Ff5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/Ff5;

.field public static final enum A02:LX/Ff5;

.field public static final enum A03:LX/Ff5;

.field public static final enum A04:LX/Ff5;

.field public static final enum A05:LX/Ff5;

.field public static final enum A06:LX/Ff5;

.field public static final enum A07:LX/Ff5;

.field public static final enum A08:LX/Ff5;

.field public static final enum A09:LX/Ff5;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 0
    const-string v3, "OS_STATUS_ALLOW"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "os_status_allow"

    .line 4
    .line 5
    new-instance v23, LX/Ff5;

    .line 6
    .line 7
    move-object/from16 v0, v23

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/Ff5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "OS_STATUS_RESTRICT"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "os_status_restrict"

    .line 16
    .line 17
    new-instance v22, LX/Ff5;

    .line 18
    .line 19
    move-object/from16 v0, v22

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/Ff5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "OS_STATUS_ERROR"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "os_status_error"

    .line 28
    .line 29
    new-instance v21, LX/Ff5;

    .line 30
    .line 31
    move-object/from16 v0, v21

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/Ff5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "APP_STATUS_GRANT"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "app_status_grant"

    .line 40
    .line 41
    new-instance v10, LX/Ff5;

    .line 42
    .line 43
    invoke-direct {v10, v2, v1, v0}, LX/Ff5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v10, LX/Ff5;->A05:LX/Ff5;

    .line 47
    .line 48
    const-string v2, "APP_STATUS_DENY"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "app_status_deny"

    .line 52
    .line 53
    new-instance v9, LX/Ff5;

    .line 54
    .line 55
    invoke-direct {v9, v2, v1, v0}, LX/Ff5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v9, LX/Ff5;->A04:LX/Ff5;

    .line 59
    .line 60
    const-string v3, "APP_STATUS_UNDEFINED"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "app_status_undefined"

    .line 64
    .line 65
    new-instance v20, LX/Ff5;

    .line 66
    .line 67
    move-object/from16 v0, v20

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v1}, LX/Ff5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "APP_STATUS_ERROR"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "app_status_error"

    .line 76
    .line 77
    new-instance v19, LX/Ff5;

    .line 78
    .line 79
    move-object/from16 v0, v19

    .line 80
    .line 81
    invoke-direct {v0, v3, v2, v1}, LX/Ff5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "APP_PERMISSION_GRANT"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "app_permission_grant"

    .line 88
    .line 89
    new-instance v12, LX/Ff5;

    .line 90
    .line 91
    invoke-direct {v12, v2, v1, v0}, LX/Ff5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v12, LX/Ff5;->A03:LX/Ff5;

    .line 95
    .line 96
    const-string v2, "APP_PERMISSION_DENY"

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string v0, "app_permission_deny"

    .line 101
    .line 102
    new-instance v11, LX/Ff5;

    .line 103
    .line 104
    invoke-direct {v11, v2, v1, v0}, LX/Ff5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v11, LX/Ff5;->A02:LX/Ff5;

    .line 108
    .line 109
    const-string v3, "APP_PERMISSION_PARTIAL"

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    const-string v1, "app_permission_partial"

    .line 114
    .line 115
    new-instance v18, LX/Ff5;

    .line 116
    .line 117
    move-object/from16 v0, v18

    .line 118
    .line 119
    invoke-direct {v0, v3, v2, v1}, LX/Ff5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "APP_PERMISSION_ERROR"

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    const-string v1, "app_permission_error"

    .line 127
    .line 128
    new-instance v17, LX/Ff5;

    .line 129
    .line 130
    move-object/from16 v0, v17

    .line 131
    .line 132
    invoke-direct {v0, v3, v2, v1}, LX/Ff5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "OS_SETTINGS_OPEN"

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    const-string v1, "os_settings_open"

    .line 140
    .line 141
    new-instance v16, LX/Ff5;

    .line 142
    .line 143
    move-object/from16 v0, v16

    .line 144
    .line 145
    invoke-direct {v0, v3, v2, v1}, LX/Ff5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "APP_SETTINGS_OPEN"

    .line 149
    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    const-string v0, "app_settings_open"

    .line 153
    .line 154
    new-instance v15, LX/Ff5;

    .line 155
    .line 156
    invoke-direct {v15, v2, v1, v0}, LX/Ff5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "APP_DATA_LISTEN"

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    const-string v0, "app_data_listen"

    .line 164
    .line 165
    new-instance v14, LX/Ff5;

    .line 166
    .line 167
    invoke-direct {v14, v2, v1, v0}, LX/Ff5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "APP_DATA_UNLISTEN"

    .line 171
    .line 172
    const/16 v1, 0xe

    .line 173
    .line 174
    const-string v0, "app_data_unlisten"

    .line 175
    .line 176
    new-instance v13, LX/Ff5;

    .line 177
    .line 178
    invoke-direct {v13, v2, v1, v0}, LX/Ff5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "APP_DATA_REQUEST"

    .line 182
    .line 183
    const/16 v1, 0xf

    .line 184
    .line 185
    const-string v0, "app_data_request"

    .line 186
    .line 187
    new-instance v8, LX/Ff5;

    .line 188
    .line 189
    invoke-direct {v8, v2, v1, v0}, LX/Ff5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "APP_DATA_ERROR"

    .line 193
    .line 194
    const/16 v1, 0x10

    .line 195
    .line 196
    const-string v0, "app_data_error"

    .line 197
    .line 198
    new-instance v7, LX/Ff5;

    .line 199
    .line 200
    invoke-direct {v7, v2, v1, v0}, LX/Ff5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "RECONSIDER_PROMPT_IMPRESSION"

    .line 204
    .line 205
    const/16 v1, 0x11

    .line 206
    .line 207
    const-string v0, "reconsider_prompt_impression"

    .line 208
    .line 209
    new-instance v6, LX/Ff5;

    .line 210
    .line 211
    invoke-direct {v6, v2, v1, v0}, LX/Ff5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v6, LX/Ff5;->A07:LX/Ff5;

    .line 215
    .line 216
    const-string v2, "RECONSIDER_PROMPT_CANCEL"

    .line 217
    .line 218
    const/16 v1, 0x12

    .line 219
    .line 220
    const-string v0, "reconsider_prompt_cancel"

    .line 221
    .line 222
    new-instance v5, LX/Ff5;

    .line 223
    .line 224
    invoke-direct {v5, v2, v1, v0}, LX/Ff5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v5, LX/Ff5;->A06:LX/Ff5;

    .line 228
    .line 229
    const-string v2, "RECONSIDER_PROMPT_OPEN_OS_SETTING"

    .line 230
    .line 231
    const/16 v1, 0x13

    .line 232
    .line 233
    const-string v0, "reconsider_prompt_open_os_setting"

    .line 234
    .line 235
    new-instance v4, LX/Ff5;

    .line 236
    .line 237
    invoke-direct {v4, v2, v1, v0}, LX/Ff5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v4, LX/Ff5;->A08:LX/Ff5;

    .line 241
    .line 242
    const-string v3, "TRY_TO_REQUEST_LOCATION_PERMISSION"

    .line 243
    .line 244
    const/16 v2, 0x14

    .line 245
    .line 246
    const-string v1, "try_to_request_location_permission"

    .line 247
    .line 248
    new-instance v0, LX/Ff5;

    .line 249
    .line 250
    invoke-direct {v0, v3, v2, v1}, LX/Ff5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, LX/Ff5;->A09:LX/Ff5;

    .line 254
    .line 255
    move-object/from16 v32, v14

    .line 256
    .line 257
    move-object/from16 v33, v13

    .line 258
    .line 259
    move-object/from16 v34, v8

    .line 260
    .line 261
    move-object/from16 v35, v7

    .line 262
    .line 263
    move-object/from16 v36, v6

    .line 264
    .line 265
    move-object/from16 v37, v5

    .line 266
    .line 267
    move-object/from16 v38, v4

    .line 268
    .line 269
    move-object/from16 v39, v0

    .line 270
    .line 271
    move-object/from16 v24, v20

    .line 272
    .line 273
    move-object/from16 v25, v19

    .line 274
    .line 275
    move-object/from16 v26, v12

    .line 276
    .line 277
    move-object/from16 v27, v11

    .line 278
    .line 279
    move-object/from16 v28, v18

    .line 280
    .line 281
    move-object/from16 v29, v17

    .line 282
    .line 283
    move-object/from16 v30, v16

    .line 284
    .line 285
    move-object/from16 v31, v15

    .line 286
    .line 287
    move-object/from16 v19, v23

    .line 288
    .line 289
    move-object/from16 v20, v22

    .line 290
    .line 291
    move-object/from16 v22, v10

    .line 292
    .line 293
    move-object/from16 v23, v9

    .line 294
    .line 295
    filled-new-array/range {v19 .. v39}, [LX/Ff5;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, LX/Ff5;->A01:[LX/Ff5;

    .line 300
    .line 301
    return-void
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
    .line 334
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ff5;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ff5;
    .locals 1

    .line 0
    const-class v0, LX/Ff5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ff5;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ff5;
    .locals 1

    .line 0
    sget-object v0, LX/Ff5;->A01:[LX/Ff5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ff5;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ff5;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
