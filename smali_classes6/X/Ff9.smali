.class public final enum LX/Ff9;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/Ff9;

.field public static final enum A02:LX/Ff9;

.field public static final enum A03:LX/Ff9;

.field public static final enum A04:LX/Ff9;

.field public static final enum A05:LX/Ff9;

.field public static final enum A06:LX/Ff9;

.field public static final enum A07:LX/Ff9;

.field public static final enum A08:LX/Ff9;

.field public static final enum A09:LX/Ff9;

.field public static final enum A0A:LX/Ff9;

.field public static final enum A0B:LX/Ff9;

.field public static final enum A0C:LX/Ff9;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    .line 0
    const-string v2, "MESSAGE_BUTTON_IMPRESSION"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "message_button_impression"

    .line 4
    .line 5
    new-instance v6, LX/Ff9;

    .line 6
    .line 7
    invoke-direct {v6, v2, v1, v0}, LX/Ff9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/Ff9;->A03:LX/Ff9;

    .line 11
    .line 12
    const-string v2, "MESSAGE_BUTTON_CLICK"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "message_button_click"

    .line 16
    .line 17
    new-instance v5, LX/Ff9;

    .line 18
    .line 19
    invoke-direct {v5, v2, v1, v0}, LX/Ff9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/Ff9;->A02:LX/Ff9;

    .line 23
    .line 24
    const-string v2, "SEE_RESPONSE_BUTTON_IMPRESSION"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "see_response_button_impression"

    .line 28
    .line 29
    new-instance v4, LX/Ff9;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v0}, LX/Ff9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/Ff9;->A06:LX/Ff9;

    .line 35
    .line 36
    const-string v2, "SEE_RESPONSE_BUTTON_CLICK"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "see_response_button_click"

    .line 40
    .line 41
    new-instance v3, LX/Ff9;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1, v0}, LX/Ff9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, LX/Ff9;->A05:LX/Ff9;

    .line 47
    .line 48
    const-string v7, "OPEN_THREAD_ERROR"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "open_thread_error"

    .line 52
    .line 53
    new-instance v2, LX/Ff9;

    .line 54
    .line 55
    invoke-direct {v2, v7, v1, v0}, LX/Ff9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/Ff9;->A04:LX/Ff9;

    .line 59
    .line 60
    const-string v8, "ACTION_LOG_LINK_CLICK"

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    const-string v1, "action_log_link_click"

    .line 64
    .line 65
    new-instance v24, LX/Ff9;

    .line 66
    .line 67
    move-object/from16 v0, v24

    .line 68
    .line 69
    invoke-direct {v0, v8, v7, v1}, LX/Ff9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v8, "PRIVATE_REPLY_STATUS_FETCHED"

    .line 73
    .line 74
    const/4 v7, 0x6

    .line 75
    const-string v1, "private_reply_status_fetched"

    .line 76
    .line 77
    new-instance v23, LX/Ff9;

    .line 78
    .line 79
    move-object/from16 v0, v23

    .line 80
    .line 81
    invoke-direct {v0, v8, v7, v1}, LX/Ff9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v8, "PRIVATE_REPLY_METADATA_READ"

    .line 85
    .line 86
    const/4 v7, 0x7

    .line 87
    const-string v1, "private_reply_metadata_read"

    .line 88
    .line 89
    new-instance v22, LX/Ff9;

    .line 90
    .line 91
    move-object/from16 v0, v22

    .line 92
    .line 93
    invoke-direct {v0, v8, v7, v1}, LX/Ff9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v8, "PRIVATE_REPLY_METADATA_UPDATED"

    .line 97
    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    const-string v1, "private_reply_metadata_updated"

    .line 101
    .line 102
    new-instance v21, LX/Ff9;

    .line 103
    .line 104
    move-object/from16 v0, v21

    .line 105
    .line 106
    invoke-direct {v0, v8, v7, v1}, LX/Ff9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v8, "PRIVATE_REPLY_ADMIN_TEXT_SENT"

    .line 110
    .line 111
    const/16 v7, 0x9

    .line 112
    .line 113
    const-string v1, "private_reply_admin_text_sent"

    .line 114
    .line 115
    new-instance v20, LX/Ff9;

    .line 116
    .line 117
    move-object/from16 v0, v20

    .line 118
    .line 119
    invoke-direct {v0, v8, v7, v1}, LX/Ff9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "PRIVATE_REPLY_STATUS_FETCH_ERROR"

    .line 123
    .line 124
    const/16 v7, 0xa

    .line 125
    .line 126
    const-string v1, "private_reply_status_fetch_error"

    .line 127
    .line 128
    new-instance v19, LX/Ff9;

    .line 129
    .line 130
    move-object/from16 v0, v19

    .line 131
    .line 132
    invoke-direct {v0, v8, v7, v1}, LX/Ff9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v8, "PRIVATE_REPLY_STATUS_UPDATE_ERROR"

    .line 136
    .line 137
    const/16 v7, 0xb

    .line 138
    .line 139
    const-string v1, "private_reply_status_update_error"

    .line 140
    .line 141
    new-instance v18, LX/Ff9;

    .line 142
    .line 143
    move-object/from16 v0, v18

    .line 144
    .line 145
    invoke-direct {v0, v8, v7, v1}, LX/Ff9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v8, "PRIVATE_REPLY_ADMIN_TEXT_SEND_ERROR"

    .line 149
    .line 150
    const/16 v7, 0xc

    .line 151
    .line 152
    const-string v1, "private_reply_admin_text_send_error"

    .line 153
    .line 154
    new-instance v17, LX/Ff9;

    .line 155
    .line 156
    move-object/from16 v0, v17

    .line 157
    .line 158
    invoke-direct {v0, v8, v7, v1}, LX/Ff9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v7, "TOOLTIP_IMPRESSION"

    .line 162
    .line 163
    const/16 v1, 0xd

    .line 164
    .line 165
    const-string v0, "tooltip_impression"

    .line 166
    .line 167
    new-instance v14, LX/Ff9;

    .line 168
    .line 169
    invoke-direct {v14, v7, v1, v0}, LX/Ff9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v14, LX/Ff9;->A0C:LX/Ff9;

    .line 173
    .line 174
    const-string v7, "TOOLTIP_CLICK"

    .line 175
    .line 176
    const/16 v1, 0xe

    .line 177
    .line 178
    const-string v0, "tooltip_click"

    .line 179
    .line 180
    new-instance v13, LX/Ff9;

    .line 181
    .line 182
    invoke-direct {v13, v7, v1, v0}, LX/Ff9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v13, LX/Ff9;->A0B:LX/Ff9;

    .line 186
    .line 187
    const-string v7, "SHEET_FLOW_LAUNCH"

    .line 188
    .line 189
    const/16 v1, 0xf

    .line 190
    .line 191
    const-string v0, "sheet_flow_launch"

    .line 192
    .line 193
    new-instance v12, LX/Ff9;

    .line 194
    .line 195
    invoke-direct {v12, v7, v1, v0}, LX/Ff9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v12, LX/Ff9;->A09:LX/Ff9;

    .line 199
    .line 200
    const-string v8, "SHEET_COMPOSE_MESSAGE"

    .line 201
    .line 202
    const/16 v7, 0x10

    .line 203
    .line 204
    const-string v1, "sheet_compose_message"

    .line 205
    .line 206
    new-instance v16, LX/Ff9;

    .line 207
    .line 208
    move-object/from16 v0, v16

    .line 209
    .line 210
    invoke-direct {v0, v8, v7, v1}, LX/Ff9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v7, "SHEET_SEND_CLICK"

    .line 214
    .line 215
    const/16 v1, 0x11

    .line 216
    .line 217
    const-string v0, "sheet_send_click"

    .line 218
    .line 219
    new-instance v15, LX/Ff9;

    .line 220
    .line 221
    invoke-direct {v15, v7, v1, v0}, LX/Ff9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v15, LX/Ff9;->A0A:LX/Ff9;

    .line 225
    .line 226
    const-string v7, "SENT_TOAST_IMPRESSION"

    .line 227
    .line 228
    const/16 v1, 0x12

    .line 229
    .line 230
    const-string v0, "send_toast_impression"

    .line 231
    .line 232
    new-instance v11, LX/Ff9;

    .line 233
    .line 234
    invoke-direct {v11, v7, v1, v0}, LX/Ff9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v11, LX/Ff9;->A07:LX/Ff9;

    .line 238
    .line 239
    const-string v7, "SENT_TOAST_VIEW_BUTTON_CLICK"

    .line 240
    .line 241
    const/16 v1, 0x13

    .line 242
    .line 243
    const-string v0, "send_toast_view_button_click"

    .line 244
    .line 245
    new-instance v10, LX/Ff9;

    .line 246
    .line 247
    invoke-direct {v10, v7, v1, v0}, LX/Ff9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v10, LX/Ff9;->A08:LX/Ff9;

    .line 251
    .line 252
    const-string v7, "EMOJI_TRAY_IMPRESSION"

    .line 253
    .line 254
    const/16 v1, 0x14

    .line 255
    .line 256
    const-string v0, "emoji_tray_impression"

    .line 257
    .line 258
    new-instance v9, LX/Ff9;

    .line 259
    .line 260
    invoke-direct {v9, v7, v1, v0}, LX/Ff9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v8, "QUICK_EMOJI_SELECTED"

    .line 264
    .line 265
    const/16 v7, 0x15

    .line 266
    .line 267
    const-string v1, "quick_emoji_selected"

    .line 268
    .line 269
    new-instance v0, LX/Ff9;

    .line 270
    .line 271
    invoke-direct {v0, v8, v7, v1}, LX/Ff9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v34, v14

    .line 275
    .line 276
    move-object/from16 v35, v13

    .line 277
    .line 278
    move-object/from16 v36, v12

    .line 279
    .line 280
    move-object/from16 v37, v16

    .line 281
    .line 282
    move-object/from16 v38, v15

    .line 283
    .line 284
    move-object/from16 v39, v11

    .line 285
    .line 286
    move-object/from16 v40, v10

    .line 287
    .line 288
    move-object/from16 v41, v9

    .line 289
    .line 290
    move-object/from16 v42, v0

    .line 291
    .line 292
    move-object/from16 v25, v2

    .line 293
    .line 294
    move-object/from16 v26, v24

    .line 295
    .line 296
    move-object/from16 v27, v23

    .line 297
    .line 298
    move-object/from16 v28, v22

    .line 299
    .line 300
    move-object/from16 v29, v21

    .line 301
    .line 302
    move-object/from16 v30, v20

    .line 303
    .line 304
    move-object/from16 v31, v19

    .line 305
    .line 306
    move-object/from16 v32, v18

    .line 307
    .line 308
    move-object/from16 v33, v17

    .line 309
    .line 310
    move-object/from16 v21, v6

    .line 311
    .line 312
    move-object/from16 v22, v5

    .line 313
    .line 314
    move-object/from16 v23, v4

    .line 315
    .line 316
    move-object/from16 v24, v3

    .line 317
    .line 318
    filled-new-array/range {v21 .. v42}, [LX/Ff9;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, LX/Ff9;->A01:[LX/Ff9;

    .line 323
    .line 324
    return-void
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
    iput-object p3, p0, LX/Ff9;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ff9;
    .locals 1

    .line 0
    const-class v0, LX/Ff9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ff9;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ff9;
    .locals 1

    .line 0
    sget-object v0, LX/Ff9;->A01:[LX/Ff9;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ff9;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ff9;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
