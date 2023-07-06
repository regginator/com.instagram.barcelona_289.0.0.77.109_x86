.class public final enum LX/9k0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/9k0;

.field public static final enum A02:LX/9k0;

.field public static final enum A03:LX/9k0;

.field public static final enum A04:LX/9k0;

.field public static final enum A05:LX/9k0;

.field public static final enum A06:LX/9k0;

.field public static final enum A07:LX/9k0;

.field public static final enum A08:LX/9k0;

.field public static final enum A09:LX/9k0;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 48

    .line 0
    const-string v1, "ERROR_BINDING_DIED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/9k0;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0, v1}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/9k0;->A02:LX/9k0;

    .line 9
    .line 10
    const-string v2, "ERROR_CANCEL_REMOVE_DOWNLOAD"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v24, LX/9k0;

    .line 14
    .line 15
    move-object/from16 v0, v24

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v2}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "ERROR_DOWNLOAD_MANAGER_EMPTY_CURSOR"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v23, LX/9k0;

    .line 24
    .line 25
    move-object/from16 v0, v23

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v2}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "ERROR_DOWNLOAD_MANAGER_NOT_FOUND_COMPLETE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v22, LX/9k0;

    .line 34
    .line 35
    move-object/from16 v0, v22

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v2}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "ERROR_DOWNLOAD_MANAGER_NOT_FOUND_OPEN"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v21, LX/9k0;

    .line 44
    .line 45
    move-object/from16 v0, v21

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v2}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "ERROR_DOWNLOAD_MANAGER_NOT_FOUND_REMOVE"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v20, LX/9k0;

    .line 54
    .line 55
    move-object/from16 v0, v20

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, v2}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "ERROR_DOWNLOAD_URL_EMPTY_ENTITY"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v19, LX/9k0;

    .line 64
    .line 65
    move-object/from16 v0, v19

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, v2}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "ERROR_DOWNLOAD_URL_FAIL_CALLBACK"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v18, LX/9k0;

    .line 74
    .line 75
    move-object/from16 v0, v18

    .line 76
    .line 77
    invoke-direct {v0, v2, v1, v2}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "ERROR_DOWNLOAD_URL_NO_RESPONSE"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v17, LX/9k0;

    .line 85
    .line 86
    move-object/from16 v0, v17

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, v2}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "ERROR_DOWNLOADED_FILE_NOT_FOUND"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v16, LX/9k0;

    .line 96
    .line 97
    move-object/from16 v0, v16

    .line 98
    .line 99
    invoke-direct {v0, v2, v1, v2}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "ERROR_DOWNLOADED_FILE_OPEN"

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    new-instance v15, LX/9k0;

    .line 107
    .line 108
    invoke-direct {v15, v1, v0, v1}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "ERROR_ENQUEUE_DOWNLOAD"

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    new-instance v14, LX/9k0;

    .line 116
    .line 117
    invoke-direct {v14, v1, v0, v1}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "ERROR_FAILED_DOWNLOAD_CALLBACK_REGISTER"

    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    new-instance v13, LX/9k0;

    .line 125
    .line 126
    invoke-direct {v13, v1, v0, v1}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v13, LX/9k0;->A03:LX/9k0;

    .line 130
    .line 131
    const-string v1, "ERROR_NULL_BINDING"

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    new-instance v12, LX/9k0;

    .line 136
    .line 137
    invoke-direct {v12, v1, v0, v1}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v12, LX/9k0;->A04:LX/9k0;

    .line 141
    .line 142
    const-string v1, "ERROR_REGISTER_RECEIVER"

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    new-instance v11, LX/9k0;

    .line 147
    .line 148
    invoke-direct {v11, v1, v0, v1}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "ERROR_SERVICE_UNAVAILABLE"

    .line 152
    .line 153
    const/16 v0, 0xf

    .line 154
    .line 155
    new-instance v10, LX/9k0;

    .line 156
    .line 157
    invoke-direct {v10, v1, v0, v1}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v10, LX/9k0;->A05:LX/9k0;

    .line 161
    .line 162
    const-string v1, "ERROR_UNEXEPECTED_SERVICE_DISCONNECTION"

    .line 163
    .line 164
    const/16 v0, 0x10

    .line 165
    .line 166
    new-instance v9, LX/9k0;

    .line 167
    .line 168
    invoke-direct {v9, v1, v0, v1}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v9, LX/9k0;->A06:LX/9k0;

    .line 172
    .line 173
    const-string v1, "ERROR_UNREGISTER_RECEIVER"

    .line 174
    .line 175
    const/16 v0, 0x11

    .line 176
    .line 177
    new-instance v8, LX/9k0;

    .line 178
    .line 179
    invoke-direct {v8, v1, v0, v1}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "OEM_FALLBACK_INVALID_CONTEXT"

    .line 183
    .line 184
    const/16 v0, 0x12

    .line 185
    .line 186
    new-instance v7, LX/9k0;

    .line 187
    .line 188
    invoke-direct {v7, v1, v0, v1}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v7, LX/9k0;->A07:LX/9k0;

    .line 192
    .line 193
    const-string v1, "OEM_FALLBACK_OEM_STORE_NOT_FOUND"

    .line 194
    .line 195
    const/16 v0, 0x13

    .line 196
    .line 197
    new-instance v5, LX/9k0;

    .line 198
    .line 199
    invoke-direct {v5, v1, v0, v1}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v5, LX/9k0;->A08:LX/9k0;

    .line 203
    .line 204
    const-string v1, "OEM_FALLBACK_UNSUPPORTED_ANDROID_SDK_VERSION"

    .line 205
    .line 206
    const/16 v0, 0x14

    .line 207
    .line 208
    new-instance v4, LX/9k0;

    .line 209
    .line 210
    invoke-direct {v4, v1, v0, v1}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "OEM_FALLBACK_UNSUPPORTED_COUNTRY"

    .line 214
    .line 215
    const/16 v0, 0x15

    .line 216
    .line 217
    new-instance v3, LX/9k0;

    .line 218
    .line 219
    invoke-direct {v3, v1, v0, v1}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "OEM_FALLBACK_UNSUPPORTED_OEM_STORE_VERSION"

    .line 223
    .line 224
    const/16 v1, 0x16

    .line 225
    .line 226
    new-instance v0, LX/9k0;

    .line 227
    .line 228
    invoke-direct {v0, v2, v1, v2}, LX/9k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, LX/9k0;->A09:LX/9k0;

    .line 232
    .line 233
    move-object/from16 v39, v11

    .line 234
    .line 235
    move-object/from16 v40, v10

    .line 236
    .line 237
    move-object/from16 v41, v9

    .line 238
    .line 239
    move-object/from16 v42, v8

    .line 240
    .line 241
    move-object/from16 v43, v7

    .line 242
    .line 243
    move-object/from16 v44, v5

    .line 244
    .line 245
    move-object/from16 v45, v4

    .line 246
    .line 247
    move-object/from16 v46, v3

    .line 248
    .line 249
    move-object/from16 v47, v0

    .line 250
    .line 251
    move-object/from16 v30, v20

    .line 252
    .line 253
    move-object/from16 v31, v19

    .line 254
    .line 255
    move-object/from16 v32, v18

    .line 256
    .line 257
    move-object/from16 v33, v17

    .line 258
    .line 259
    move-object/from16 v34, v16

    .line 260
    .line 261
    move-object/from16 v35, v15

    .line 262
    .line 263
    move-object/from16 v36, v14

    .line 264
    .line 265
    move-object/from16 v37, v13

    .line 266
    .line 267
    move-object/from16 v38, v12

    .line 268
    .line 269
    move-object/from16 v25, v6

    .line 270
    .line 271
    move-object/from16 v26, v24

    .line 272
    .line 273
    move-object/from16 v27, v23

    .line 274
    .line 275
    move-object/from16 v28, v22

    .line 276
    .line 277
    move-object/from16 v29, v21

    .line 278
    .line 279
    filled-new-array/range {v25 .. v47}, [LX/9k0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, LX/9k0;->A01:[LX/9k0;

    .line 284
    .line 285
    return-void
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9k0;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9k0;
    .locals 1

    .line 0
    const-class v0, LX/9k0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9k0;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9k0;
    .locals 1

    .line 0
    sget-object v0, LX/9k0;->A01:[LX/9k0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9k0;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9k0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
