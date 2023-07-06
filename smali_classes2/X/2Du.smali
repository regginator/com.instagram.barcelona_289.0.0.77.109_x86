.class public final enum LX/2Du;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/2Du;

.field public static final enum A02:LX/2Du;

.field public static final enum A03:LX/2Du;

.field public static final enum A04:LX/2Du;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    .line 0
    const-string v4, "SEND"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    new-instance v22, LX/2Du;

    .line 6
    .line 7
    move-object/from16 v0, v22

    .line 8
    .line 9
    invoke-direct {v0, v4, v3, v1, v2}, LX/2Du;-><init>(Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    const-string v4, "DWELL"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-wide/16 v1, 0x2

    .line 16
    .line 17
    new-instance v21, LX/2Du;

    .line 18
    .line 19
    move-object/from16 v0, v21

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v1, v2}, LX/2Du;-><init>(Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    const-string v4, "CALL"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-wide/16 v1, 0x3

    .line 28
    .line 29
    new-instance v20, LX/2Du;

    .line 30
    .line 31
    move-object/from16 v0, v20

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v1, v2}, LX/2Du;-><init>(Ljava/lang/String;IJ)V

    .line 34
    .line 35
    .line 36
    const-string v4, "CREATE_GROUP"

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const-wide/16 v1, 0x4

    .line 40
    .line 41
    new-instance v19, LX/2Du;

    .line 42
    .line 43
    move-object/from16 v0, v19

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, v1, v2}, LX/2Du;-><init>(Ljava/lang/String;IJ)V

    .line 46
    .line 47
    .line 48
    const-string v3, "ADD_GROUP_MEMBER"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-wide/16 v0, 0x5

    .line 52
    .line 53
    new-instance v5, LX/2Du;

    .line 54
    .line 55
    invoke-direct {v5, v3, v2, v0, v1}, LX/2Du;-><init>(Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    sput-object v5, LX/2Du;->A03:LX/2Du;

    .line 59
    .line 60
    const-string v4, "CREATE_GROUP_FROM_ADDING_GROUP_MEMBER"

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    const-wide/16 v1, 0x6

    .line 64
    .line 65
    new-instance v18, LX/2Du;

    .line 66
    .line 67
    move-object/from16 v0, v18

    .line 68
    .line 69
    invoke-direct {v0, v4, v3, v1, v2}, LX/2Du;-><init>(Ljava/lang/String;IJ)V

    .line 70
    .line 71
    .line 72
    const-string v3, "SUCCESS"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-wide/16 v0, 0x7

    .line 76
    .line 77
    new-instance v4, LX/2Du;

    .line 78
    .line 79
    invoke-direct {v4, v3, v2, v0, v1}, LX/2Du;-><init>(Ljava/lang/String;IJ)V

    .line 80
    .line 81
    .line 82
    sput-object v4, LX/2Du;->A04:LX/2Du;

    .line 83
    .line 84
    const-string v6, "ABANDON"

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-wide/16 v0, 0x8

    .line 88
    .line 89
    new-instance v3, LX/2Du;

    .line 90
    .line 91
    invoke-direct {v3, v6, v2, v0, v1}, LX/2Du;-><init>(Ljava/lang/String;IJ)V

    .line 92
    .line 93
    .line 94
    sput-object v3, LX/2Du;->A02:LX/2Du;

    .line 95
    .line 96
    const-string v7, "SEND_INVITE"

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    const-wide/16 v1, 0x9

    .line 101
    .line 102
    new-instance v17, LX/2Du;

    .line 103
    .line 104
    move-object/from16 v0, v17

    .line 105
    .line 106
    invoke-direct {v0, v7, v6, v1, v2}, LX/2Du;-><init>(Ljava/lang/String;IJ)V

    .line 107
    .line 108
    .line 109
    const-string v7, "JOIN"

    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    const-wide/16 v1, 0xa

    .line 114
    .line 115
    new-instance v16, LX/2Du;

    .line 116
    .line 117
    move-object/from16 v0, v16

    .line 118
    .line 119
    invoke-direct {v0, v7, v6, v1, v2}, LX/2Du;-><init>(Ljava/lang/String;IJ)V

    .line 120
    .line 121
    .line 122
    const-string v6, "CREATE_BROADCAST_FLOW_CHAT"

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    const-wide/16 v0, 0xb

    .line 127
    .line 128
    new-instance v10, LX/2Du;

    .line 129
    .line 130
    invoke-direct {v10, v6, v2, v0, v1}, LX/2Du;-><init>(Ljava/lang/String;IJ)V

    .line 131
    .line 132
    .line 133
    const-string v6, "CREATE_PUBLIC_FLOW_CHAT"

    .line 134
    .line 135
    const/16 v2, 0xb

    .line 136
    .line 137
    const-wide/16 v0, 0xc

    .line 138
    .line 139
    new-instance v8, LX/2Du;

    .line 140
    .line 141
    invoke-direct {v8, v6, v2, v0, v1}, LX/2Du;-><init>(Ljava/lang/String;IJ)V

    .line 142
    .line 143
    .line 144
    const-string v7, "VIEW_ON_FACEBOOK"

    .line 145
    .line 146
    const/16 v2, 0xc

    .line 147
    .line 148
    const-wide/16 v0, 0xd

    .line 149
    .line 150
    new-instance v6, LX/2Du;

    .line 151
    .line 152
    invoke-direct {v6, v7, v2, v0, v1}, LX/2Du;-><init>(Ljava/lang/String;IJ)V

    .line 153
    .line 154
    .line 155
    const-string v9, "VIEW_PROFILE_ON_FACEBOOK"

    .line 156
    .line 157
    const/16 v7, 0xd

    .line 158
    .line 159
    const-wide/16 v0, 0xe

    .line 160
    .line 161
    new-instance v2, LX/2Du;

    .line 162
    .line 163
    invoke-direct {v2, v9, v7, v0, v1}, LX/2Du;-><init>(Ljava/lang/String;IJ)V

    .line 164
    .line 165
    .line 166
    const-string v11, "VIEW_PROFILE_ON_INSTAGRAM"

    .line 167
    .line 168
    const/16 v9, 0xe

    .line 169
    .line 170
    const-wide/16 v0, 0xf

    .line 171
    .line 172
    new-instance v7, LX/2Du;

    .line 173
    .line 174
    invoke-direct {v7, v11, v9, v0, v1}, LX/2Du;-><init>(Ljava/lang/String;IJ)V

    .line 175
    .line 176
    .line 177
    const-string v12, "JOIN_SOCIAL_CHANNEL"

    .line 178
    .line 179
    const/16 v11, 0xf

    .line 180
    .line 181
    const-wide/16 v0, 0x10

    .line 182
    .line 183
    new-instance v9, LX/2Du;

    .line 184
    .line 185
    invoke-direct {v9, v12, v11, v0, v1}, LX/2Du;-><init>(Ljava/lang/String;IJ)V

    .line 186
    .line 187
    .line 188
    const-string v13, "JOIN_BROADCAST_CHANNEL"

    .line 189
    .line 190
    const/16 v12, 0x10

    .line 191
    .line 192
    const-wide/16 v0, 0x11

    .line 193
    .line 194
    new-instance v11, LX/2Du;

    .line 195
    .line 196
    invoke-direct {v11, v13, v12, v0, v1}, LX/2Du;-><init>(Ljava/lang/String;IJ)V

    .line 197
    .line 198
    .line 199
    const-string v14, "JOIN_SUBSCRIBER_SOCIAL_CHANNEL"

    .line 200
    .line 201
    const/16 v12, 0x11

    .line 202
    .line 203
    const-wide/16 v0, 0x12

    .line 204
    .line 205
    new-instance v13, LX/2Du;

    .line 206
    .line 207
    invoke-direct {v13, v14, v12, v0, v1}, LX/2Du;-><init>(Ljava/lang/String;IJ)V

    .line 208
    .line 209
    .line 210
    const-string v15, "JOIN_SUBSCRIBER_BROADCAST_CHANNEL"

    .line 211
    .line 212
    const/16 v14, 0x12

    .line 213
    .line 214
    const-wide/16 v0, 0x13

    .line 215
    .line 216
    new-instance v12, LX/2Du;

    .line 217
    .line 218
    invoke-direct {v12, v15, v14, v0, v1}, LX/2Du;-><init>(Ljava/lang/String;IJ)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v34, v6

    .line 222
    .line 223
    move-object/from16 v35, v2

    .line 224
    .line 225
    move-object/from16 v36, v7

    .line 226
    .line 227
    move-object/from16 v37, v9

    .line 228
    .line 229
    move-object/from16 v38, v11

    .line 230
    .line 231
    move-object/from16 v39, v13

    .line 232
    .line 233
    move-object/from16 v40, v12

    .line 234
    .line 235
    move-object/from16 v27, v18

    .line 236
    .line 237
    move-object/from16 v28, v4

    .line 238
    .line 239
    move-object/from16 v29, v3

    .line 240
    .line 241
    move-object/from16 v30, v17

    .line 242
    .line 243
    move-object/from16 v31, v16

    .line 244
    .line 245
    move-object/from16 v32, v10

    .line 246
    .line 247
    move-object/from16 v33, v8

    .line 248
    .line 249
    move-object/from16 v23, v21

    .line 250
    .line 251
    move-object/from16 v24, v20

    .line 252
    .line 253
    move-object/from16 v25, v19

    .line 254
    .line 255
    move-object/from16 v26, v5

    .line 256
    .line 257
    filled-new-array/range {v22 .. v40}, [LX/2Du;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, LX/2Du;->A01:[LX/2Du;

    .line 262
    .line 263
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/2Du;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Du;
    .locals 1

    .line 0
    const-class v0, LX/2Du;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Du;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2Du;
    .locals 1

    .line 0
    sget-object v0, LX/2Du;->A01:[LX/2Du;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Du;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2Du;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
