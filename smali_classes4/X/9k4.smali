.class public final enum LX/9k4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/9k4;

.field public static final enum A02:LX/9k4;

.field public static final enum A03:LX/9k4;

.field public static final enum A04:LX/9k4;

.field public static final enum A05:LX/9k4;

.field public static final enum A06:LX/9k4;

.field public static final enum A07:LX/9k4;

.field public static final enum A08:LX/9k4;

.field public static final enum A09:LX/9k4;

.field public static final enum A0A:LX/9k4;

.field public static final enum A0B:LX/9k4;

.field public static final enum A0C:LX/9k4;

.field public static final enum A0D:LX/9k4;

.field public static final enum A0E:LX/9k4;

.field public static final enum A0F:LX/9k4;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 0
    const-string v3, "RESHARE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "reshare"

    .line 4
    .line 5
    new-instance v19, LX/9k4;

    .line 6
    .line 7
    move-object/from16 v0, v19

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/9k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "FOLLOW"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "follow"

    .line 16
    .line 17
    new-instance v18, LX/9k4;

    .line 18
    .line 19
    move-object/from16 v0, v18

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/9k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v18, LX/9k4;->A07:LX/9k4;

    .line 25
    .line 26
    const-string v3, "LIKE"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "like"

    .line 30
    .line 31
    new-instance v17, LX/9k4;

    .line 32
    .line 33
    move-object/from16 v0, v17

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1}, LX/9k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v17, LX/9k4;->A08:LX/9k4;

    .line 39
    .line 40
    const-string v2, "COMMENT_REACTION"

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v0, "comment_reaction"

    .line 44
    .line 45
    new-instance v14, LX/9k4;

    .line 46
    .line 47
    invoke-direct {v14, v2, v1, v0}, LX/9k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v14, LX/9k4;->A03:LX/9k4;

    .line 51
    .line 52
    const-string v2, "COMMENT"

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-string v0, "comment"

    .line 56
    .line 57
    new-instance v13, LX/9k4;

    .line 58
    .line 59
    invoke-direct {v13, v2, v1, v0}, LX/9k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v13, LX/9k4;->A02:LX/9k4;

    .line 63
    .line 64
    const-string v3, "UNKNOWN"

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const-string v1, "unknown"

    .line 68
    .line 69
    new-instance v16, LX/9k4;

    .line 70
    .line 71
    move-object/from16 v0, v16

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/9k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "TOP_WATCHED"

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    const-string v0, "top_watched"

    .line 80
    .line 81
    new-instance v12, LX/9k4;

    .line 82
    .line 83
    invoke-direct {v12, v2, v1, v0}, LX/9k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v12, LX/9k4;->A0F:LX/9k4;

    .line 87
    .line 88
    const-string v2, "TEMPLATE_FRIENDS"

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    const-string v0, "template_friends"

    .line 92
    .line 93
    new-instance v11, LX/9k4;

    .line 94
    .line 95
    invoke-direct {v11, v2, v1, v0}, LX/9k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v11, LX/9k4;->A0C:LX/9k4;

    .line 99
    .line 100
    const-string v2, "TEMPLATE_PEOPLE"

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    const-string v0, "template_people"

    .line 105
    .line 106
    new-instance v10, LX/9k4;

    .line 107
    .line 108
    invoke-direct {v10, v2, v1, v0}, LX/9k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v10, LX/9k4;->A0D:LX/9k4;

    .line 112
    .line 113
    const-string v2, "TEMPLATE_USED_TIMES"

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    const-string v0, "template_used_times"

    .line 118
    .line 119
    new-instance v9, LX/9k4;

    .line 120
    .line 121
    invoke-direct {v9, v2, v1, v0}, LX/9k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v9, LX/9k4;->A0E:LX/9k4;

    .line 125
    .line 126
    const-string v2, "EFFECT_FRIENDS"

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    const-string v0, "effect_friends"

    .line 131
    .line 132
    new-instance v8, LX/9k4;

    .line 133
    .line 134
    invoke-direct {v8, v2, v1, v0}, LX/9k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v8, LX/9k4;->A04:LX/9k4;

    .line 138
    .line 139
    const-string v2, "EFFECT_PEOPLE"

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    const-string v0, "effect_people"

    .line 144
    .line 145
    new-instance v7, LX/9k4;

    .line 146
    .line 147
    invoke-direct {v7, v2, v1, v0}, LX/9k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v7, LX/9k4;->A05:LX/9k4;

    .line 151
    .line 152
    const-string v2, "EFFECT_USED_TIMES"

    .line 153
    .line 154
    const/16 v1, 0xc

    .line 155
    .line 156
    const-string v0, "effect_used_times"

    .line 157
    .line 158
    new-instance v6, LX/9k4;

    .line 159
    .line 160
    invoke-direct {v6, v2, v1, v0}, LX/9k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v6, LX/9k4;->A06:LX/9k4;

    .line 164
    .line 165
    const-string v2, "REMIX_FRIENDS"

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    const-string v0, "remix_friends"

    .line 170
    .line 171
    new-instance v5, LX/9k4;

    .line 172
    .line 173
    invoke-direct {v5, v2, v1, v0}, LX/9k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v5, LX/9k4;->A09:LX/9k4;

    .line 177
    .line 178
    const-string v2, "REMIX_PEOPLE"

    .line 179
    .line 180
    const/16 v1, 0xe

    .line 181
    .line 182
    const-string v0, "remix_people"

    .line 183
    .line 184
    new-instance v4, LX/9k4;

    .line 185
    .line 186
    invoke-direct {v4, v2, v1, v0}, LX/9k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v4, LX/9k4;->A0B:LX/9k4;

    .line 190
    .line 191
    const-string v1, "REMIX_ORIGINAL_USED_TIMES"

    .line 192
    .line 193
    const/16 v0, 0xf

    .line 194
    .line 195
    const-string v2, "remix_original_used_times"

    .line 196
    .line 197
    new-instance v3, LX/9k4;

    .line 198
    .line 199
    invoke-direct {v3, v1, v0, v2}, LX/9k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v3, LX/9k4;->A0A:LX/9k4;

    .line 203
    .line 204
    const-string v15, "FOLLOWER_COUNT"

    .line 205
    .line 206
    const/16 v2, 0x10

    .line 207
    .line 208
    const-string v0, "follower_count"

    .line 209
    .line 210
    new-instance v1, LX/9k4;

    .line 211
    .line 212
    invoke-direct {v1, v15, v2, v0}, LX/9k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v32, v5

    .line 216
    .line 217
    move-object/from16 v33, v4

    .line 218
    .line 219
    move-object/from16 v34, v3

    .line 220
    .line 221
    move-object/from16 v35, v1

    .line 222
    .line 223
    move-object/from16 v28, v9

    .line 224
    .line 225
    move-object/from16 v29, v8

    .line 226
    .line 227
    move-object/from16 v30, v7

    .line 228
    .line 229
    move-object/from16 v31, v6

    .line 230
    .line 231
    move-object/from16 v24, v16

    .line 232
    .line 233
    move-object/from16 v25, v12

    .line 234
    .line 235
    move-object/from16 v26, v11

    .line 236
    .line 237
    move-object/from16 v27, v10

    .line 238
    .line 239
    move-object/from16 v20, v18

    .line 240
    .line 241
    move-object/from16 v21, v17

    .line 242
    .line 243
    move-object/from16 v22, v14

    .line 244
    .line 245
    move-object/from16 v23, v13

    .line 246
    .line 247
    filled-new-array/range {v19 .. v35}, [LX/9k4;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, LX/9k4;->A01:[LX/9k4;

    .line 252
    .line 253
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9k4;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9k4;
    .locals 1

    .line 0
    const-class v0, LX/9k4;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9k4;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9k4;
    .locals 1

    .line 0
    sget-object v0, LX/9k4;->A01:[LX/9k4;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9k4;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9k4;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
