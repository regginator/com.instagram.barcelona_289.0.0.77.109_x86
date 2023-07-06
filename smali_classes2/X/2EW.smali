.class public final enum LX/2EW;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/2EW;

.field public static final enum A02:LX/2EW;

.field public static final enum A03:LX/2EW;

.field public static final enum A04:LX/2EW;

.field public static final enum A05:LX/2EW;

.field public static final enum A06:LX/2EW;

.field public static final enum A07:LX/2EW;

.field public static final enum A08:LX/2EW;

.field public static final enum A09:LX/2EW;

.field public static final enum A0A:LX/2EW;

.field public static final enum A0B:LX/2EW;

.field public static final enum A0C:LX/2EW;

.field public static final enum A0D:LX/2EW;

.field public static final enum A0E:LX/2EW;

.field public static final enum A0F:LX/2EW;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 0
    const-string v3, "SUBSCRIPTION_SETTINGS"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "subscription_settings"

    .line 4
    .line 5
    new-instance v20, LX/2EW;

    .line 6
    .line 7
    move-object/from16 v0, v20

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "SUBSCRIBER_CHAT_TOAST"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "subscriber_chat_toast"

    .line 16
    .line 17
    new-instance v19, LX/2EW;

    .line 18
    .line 19
    move-object/from16 v0, v19

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "PROFESSIONAL_HOME_SUBSCRIPTIONS"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "professional_home_subscriptions"

    .line 28
    .line 29
    new-instance v18, LX/2EW;

    .line 30
    .line 31
    move-object/from16 v0, v18

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v18, LX/2EW;->A0B:LX/2EW;

    .line 37
    .line 38
    const-string v3, "PROFILE_SUBSCRIPTION"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "profile_subscription"

    .line 42
    .line 43
    new-instance v17, LX/2EW;

    .line 44
    .line 45
    move-object/from16 v0, v17

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v17, LX/2EW;->A0D:LX/2EW;

    .line 51
    .line 52
    const-string v2, "PROFILE_QUICK_PROMOTION"

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-string v0, "profile_quick_promotion"

    .line 56
    .line 57
    new-instance v13, LX/2EW;

    .line 58
    .line 59
    invoke-direct {v13, v2, v1, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v13, LX/2EW;->A0C:LX/2EW;

    .line 63
    .line 64
    const-string v2, "DM_CREATE"

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    const-string v0, "dm_create"

    .line 68
    .line 69
    new-instance v12, LX/2EW;

    .line 70
    .line 71
    invoke-direct {v12, v2, v1, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v12, LX/2EW;->A03:LX/2EW;

    .line 75
    .line 76
    const-string v2, "STORY"

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    const-string v0, "story"

    .line 80
    .line 81
    new-instance v11, LX/2EW;

    .line 82
    .line 83
    invoke-direct {v11, v2, v1, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v11, LX/2EW;->A0E:LX/2EW;

    .line 87
    .line 88
    const-string v2, "SUBSCRIBERS_LIST"

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    const-string v0, "subscribers_list"

    .line 92
    .line 93
    new-instance v10, LX/2EW;

    .line 94
    .line 95
    invoke-direct {v10, v2, v1, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v10, LX/2EW;->A0F:LX/2EW;

    .line 99
    .line 100
    const-string v2, "MOST_RECENT_SUBSCRIBERS_LIST"

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    const-string v0, "most_recent_subscribers_list"

    .line 105
    .line 106
    new-instance v9, LX/2EW;

    .line 107
    .line 108
    invoke-direct {v9, v2, v1, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v9, LX/2EW;->A06:LX/2EW;

    .line 112
    .line 113
    const-string v2, "MOST_INTERACTED_SUBSCRIBERS_LIST"

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    const-string v0, "most_interacted_subscribers_list"

    .line 118
    .line 119
    new-instance v8, LX/2EW;

    .line 120
    .line 121
    invoke-direct {v8, v2, v1, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v8, LX/2EW;->A05:LX/2EW;

    .line 125
    .line 126
    const-string v2, "LEAST_INTERACTED_SUBSCRIBERS_LIST"

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    const-string v0, "least_interacted_subscribers_list"

    .line 131
    .line 132
    new-instance v7, LX/2EW;

    .line 133
    .line 134
    invoke-direct {v7, v2, v1, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v7, LX/2EW;->A04:LX/2EW;

    .line 138
    .line 139
    const-string v2, "NEW_SUBSCRIBER_CHAT"

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    const-string v0, "new_subscriber_chat"

    .line 144
    .line 145
    new-instance v6, LX/2EW;

    .line 146
    .line 147
    invoke-direct {v6, v2, v1, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v6, LX/2EW;->A0A:LX/2EW;

    .line 151
    .line 152
    const-string v2, "NEW_MOST_RECENT_SUBSCRIBERS_CHAT"

    .line 153
    .line 154
    const/16 v1, 0xc

    .line 155
    .line 156
    const-string v0, "new_most_recent_subscribers_chat"

    .line 157
    .line 158
    new-instance v5, LX/2EW;

    .line 159
    .line 160
    invoke-direct {v5, v2, v1, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v5, LX/2EW;->A09:LX/2EW;

    .line 164
    .line 165
    const-string v2, "NEW_MOST_INTERACTED_SUBSCRIBERS_CHAT"

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    const-string v0, "new_most_interacted_subscribers_chat"

    .line 170
    .line 171
    new-instance v4, LX/2EW;

    .line 172
    .line 173
    invoke-direct {v4, v2, v1, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v4, LX/2EW;->A08:LX/2EW;

    .line 177
    .line 178
    const-string v2, "NEW_LEAST_INTERACTED_SUBSCRIBERS_CHAT"

    .line 179
    .line 180
    const/16 v1, 0xe

    .line 181
    .line 182
    const-string v0, "new_least_interacted_subscribers_chat"

    .line 183
    .line 184
    new-instance v3, LX/2EW;

    .line 185
    .line 186
    invoke-direct {v3, v2, v1, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v3, LX/2EW;->A07:LX/2EW;

    .line 190
    .line 191
    const-string v14, "CREATE_SUBSCRIBER_CHAT"

    .line 192
    .line 193
    const/16 v1, 0xf

    .line 194
    .line 195
    const-string v0, "create_subscriber_chat"

    .line 196
    .line 197
    new-instance v2, LX/2EW;

    .line 198
    .line 199
    invoke-direct {v2, v14, v1, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v2, LX/2EW;->A02:LX/2EW;

    .line 203
    .line 204
    const-string v14, "THREAD_DETAILS"

    .line 205
    .line 206
    const/16 v1, 0x10

    .line 207
    .line 208
    const-string v0, "thread_details"

    .line 209
    .line 210
    new-instance v16, LX/2EW;

    .line 211
    .line 212
    move-object/from16 v15, v16

    .line 213
    .line 214
    invoke-direct {v15, v14, v1, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v14, "INBOX"

    .line 218
    .line 219
    const/16 v1, 0x11

    .line 220
    .line 221
    const-string v0, "inbox"

    .line 222
    .line 223
    new-instance v15, LX/2EW;

    .line 224
    .line 225
    invoke-direct {v15, v14, v1, v0}, LX/2EW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v33, v4

    .line 229
    .line 230
    move-object/from16 v34, v3

    .line 231
    .line 232
    move-object/from16 v35, v2

    .line 233
    .line 234
    move-object/from16 v36, v16

    .line 235
    .line 236
    move-object/from16 v37, v15

    .line 237
    .line 238
    move-object/from16 v28, v9

    .line 239
    .line 240
    move-object/from16 v29, v8

    .line 241
    .line 242
    move-object/from16 v30, v7

    .line 243
    .line 244
    move-object/from16 v31, v6

    .line 245
    .line 246
    move-object/from16 v32, v5

    .line 247
    .line 248
    move-object/from16 v23, v17

    .line 249
    .line 250
    move-object/from16 v24, v13

    .line 251
    .line 252
    move-object/from16 v25, v12

    .line 253
    .line 254
    move-object/from16 v26, v11

    .line 255
    .line 256
    move-object/from16 v27, v10

    .line 257
    .line 258
    move-object/from16 v21, v19

    .line 259
    .line 260
    move-object/from16 v22, v18

    .line 261
    .line 262
    filled-new-array/range {v20 .. v37}, [LX/2EW;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, LX/2EW;->A01:[LX/2EW;

    .line 267
    .line 268
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2EW;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2EW;
    .locals 1

    .line 0
    const-class v0, LX/2EW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2EW;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2EW;
    .locals 1

    .line 0
    sget-object v0, LX/2EW;->A01:[LX/2EW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2EW;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2EW;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
