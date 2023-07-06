.class public final enum LX/Fe3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Fe3;

.field public static final enum A03:LX/Fe3;

.field public static final enum A04:LX/Fe3;

.field public static final enum A05:LX/Fe3;

.field public static final enum A06:LX/Fe3;

.field public static final enum A07:LX/Fe3;

.field public static final enum A08:LX/Fe3;

.field public static final enum A09:LX/Fe3;

.field public static final enum A0A:LX/Fe3;

.field public static final enum A0B:LX/Fe3;

.field public static final enum A0C:LX/Fe3;

.field public static final enum A0D:LX/Fe3;

.field public static final enum A0E:LX/Fe3;

.field public static final enum A0F:LX/Fe3;

.field public static final enum A0G:LX/Fe3;

.field public static final enum A0H:LX/Fe3;

.field public static final enum A0I:LX/Fe3;

.field public static final enum A0J:LX/Fe3;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 0
    const-string v2, "FOLLOWERS"

    .line 1
    .line 2
    const-string v1, "followers"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v21, LX/Fe3;

    .line 6
    .line 7
    move-object/from16 v0, v21

    .line 8
    .line 9
    invoke-direct {v0, v2, v4, v1, v4}, LX/Fe3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v21, LX/Fe3;->A03:LX/Fe3;

    .line 13
    .line 14
    const-string v3, "FOLLOWING"

    .line 15
    .line 16
    const-string v2, "following"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v20, LX/Fe3;

    .line 20
    .line 21
    move-object/from16 v0, v20

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2, v4}, LX/Fe3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v20, LX/Fe3;->A04:LX/Fe3;

    .line 27
    .line 28
    const-string v3, "MUTUAL"

    .line 29
    .line 30
    const-string v2, "mutual"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v19, LX/Fe3;

    .line 34
    .line 35
    move-object/from16 v0, v19

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2, v4}, LX/Fe3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v19, LX/Fe3;->A0E:LX/Fe3;

    .line 41
    .line 42
    const-string v3, "SIMILAR"

    .line 43
    .line 44
    const-string v2, "similar"

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    new-instance v18, LX/Fe3;

    .line 48
    .line 49
    move-object/from16 v0, v18

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2, v4}, LX/Fe3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v18, LX/Fe3;->A0H:LX/Fe3;

    .line 55
    .line 56
    const-string v3, "UNFOLLOW_CHAIN"

    .line 57
    .line 58
    const-string v2, "unfollow_chain"

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    new-instance v17, LX/Fe3;

    .line 62
    .line 63
    move-object/from16 v0, v17

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v2, v4}, LX/Fe3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v17, LX/Fe3;->A0J:LX/Fe3;

    .line 69
    .line 70
    const-string v2, "GROUPS"

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    const-string v0, "groups"

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    new-instance v14, LX/Fe3;

    .line 77
    .line 78
    invoke-direct {v14, v2, v1, v0, v3}, LX/Fe3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sput-object v14, LX/Fe3;->A05:LX/Fe3;

    .line 82
    .line 83
    const-string v2, "GROUP_FOLLOWERS"

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    const-string v0, "group_followers"

    .line 87
    .line 88
    new-instance v13, LX/Fe3;

    .line 89
    .line 90
    invoke-direct {v13, v2, v1, v0, v3}, LX/Fe3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v13, LX/Fe3;->A06:LX/Fe3;

    .line 94
    .line 95
    const-string v2, "GROUP_FOLLOWING"

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    const-string v0, "group_following"

    .line 99
    .line 100
    new-instance v12, LX/Fe3;

    .line 101
    .line 102
    invoke-direct {v12, v2, v1, v0, v3}, LX/Fe3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    sput-object v12, LX/Fe3;->A07:LX/Fe3;

    .line 106
    .line 107
    const-string v2, "HASHTAG_MUTUAL_FOLLOWERS"

    .line 108
    .line 109
    const-string v1, "mutual_hashtag_followers_%s"

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    new-instance v10, LX/Fe3;

    .line 115
    .line 116
    invoke-direct {v10, v2, v0, v1, v4}, LX/Fe3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    sput-object v10, LX/Fe3;->A0B:LX/Fe3;

    .line 120
    .line 121
    const-string v2, "MISINFORMATION"

    .line 122
    .line 123
    const-string v1, "misinformation_unfollow_chain"

    .line 124
    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    new-instance v9, LX/Fe3;

    .line 128
    .line 129
    invoke-direct {v9, v2, v0, v1, v4}, LX/Fe3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    sput-object v9, LX/Fe3;->A0D:LX/Fe3;

    .line 133
    .line 134
    const-string v2, "GROUP_PROFILE_MEMBERS"

    .line 135
    .line 136
    const-string v1, "group_profile_members"

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    new-instance v8, LX/Fe3;

    .line 141
    .line 142
    invoke-direct {v8, v2, v0, v1, v4}, LX/Fe3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    sput-object v8, LX/Fe3;->A0A:LX/Fe3;

    .line 146
    .line 147
    const-string v2, "GROUP_PROFILE_ADMINS"

    .line 148
    .line 149
    const-string v1, "group_profile_admins"

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    new-instance v7, LX/Fe3;

    .line 154
    .line 155
    invoke-direct {v7, v2, v0, v1, v4}, LX/Fe3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    sput-object v7, LX/Fe3;->A08:LX/Fe3;

    .line 159
    .line 160
    const-string v2, "GROUP_PROFILE_BLOCKED"

    .line 161
    .line 162
    const-string v1, "group_profile_blocked"

    .line 163
    .line 164
    const/16 v0, 0xc

    .line 165
    .line 166
    new-instance v6, LX/Fe3;

    .line 167
    .line 168
    invoke-direct {v6, v2, v0, v1, v4}, LX/Fe3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    sput-object v6, LX/Fe3;->A09:LX/Fe3;

    .line 172
    .line 173
    const-string v2, "SUBSCRIBED"

    .line 174
    .line 175
    const-string v1, "subscribed"

    .line 176
    .line 177
    const/16 v0, 0xd

    .line 178
    .line 179
    new-instance v5, LX/Fe3;

    .line 180
    .line 181
    invoke-direct {v5, v2, v0, v1, v4}, LX/Fe3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    sput-object v5, LX/Fe3;->A0I:LX/Fe3;

    .line 185
    .line 186
    const-string v2, "SELF_FOLLOWERS"

    .line 187
    .line 188
    const-string v1, "self_followers"

    .line 189
    .line 190
    const/16 v0, 0xe

    .line 191
    .line 192
    new-instance v4, LX/Fe3;

    .line 193
    .line 194
    invoke-direct {v4, v2, v0, v1, v11}, LX/Fe3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    sput-object v4, LX/Fe3;->A0F:LX/Fe3;

    .line 198
    .line 199
    const-string v0, "SELF_FOLLOWING"

    .line 200
    .line 201
    const-string v2, "self_following"

    .line 202
    .line 203
    const/16 v1, 0xf

    .line 204
    .line 205
    new-instance v3, LX/Fe3;

    .line 206
    .line 207
    invoke-direct {v3, v0, v1, v2, v11}, LX/Fe3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    sput-object v3, LX/Fe3;->A0G:LX/Fe3;

    .line 211
    .line 212
    const-string v1, "LIKERS"

    .line 213
    .line 214
    const-string v16, "likers"

    .line 215
    .line 216
    const/16 v0, 0x10

    .line 217
    .line 218
    new-instance v15, LX/Fe3;

    .line 219
    .line 220
    move-object v2, v1

    .line 221
    move v1, v0

    .line 222
    move-object/from16 v0, v16

    .line 223
    .line 224
    invoke-direct {v15, v2, v1, v0, v11}, LX/Fe3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    sput-object v15, LX/Fe3;->A0C:LX/Fe3;

    .line 228
    .line 229
    move-object/from16 v33, v6

    .line 230
    .line 231
    move-object/from16 v34, v5

    .line 232
    .line 233
    move-object/from16 v35, v4

    .line 234
    .line 235
    move-object/from16 v36, v3

    .line 236
    .line 237
    move-object/from16 v37, v15

    .line 238
    .line 239
    move-object/from16 v28, v12

    .line 240
    .line 241
    move-object/from16 v29, v10

    .line 242
    .line 243
    move-object/from16 v30, v9

    .line 244
    .line 245
    move-object/from16 v31, v8

    .line 246
    .line 247
    move-object/from16 v32, v7

    .line 248
    .line 249
    move-object/from16 v23, v19

    .line 250
    .line 251
    move-object/from16 v24, v18

    .line 252
    .line 253
    move-object/from16 v25, v17

    .line 254
    .line 255
    move-object/from16 v26, v14

    .line 256
    .line 257
    move-object/from16 v27, v13

    .line 258
    .line 259
    move-object/from16 v22, v20

    .line 260
    .line 261
    filled-new-array/range {v21 .. v37}, [LX/Fe3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, LX/Fe3;->A02:[LX/Fe3;

    .line 266
    .line 267
    return-void
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
    .line 293
    .line 294
    .line 295
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fe3;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Fe3;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fe3;
    .locals 1

    const-class v0, LX/Fe3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fe3;

    return-object v0
.end method

.method public static values()[LX/Fe3;
    .locals 1

    sget-object v0, LX/Fe3;->A02:[LX/Fe3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fe3;

    return-object v0
.end method
