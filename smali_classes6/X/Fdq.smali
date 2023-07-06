.class public final enum LX/Fdq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/00x;

.field public static final synthetic A02:[LX/Fdq;

.field public static final enum A03:LX/Fdq;

.field public static final enum A04:LX/Fdq;

.field public static final enum A05:LX/Fdq;

.field public static final enum A06:LX/Fdq;

.field public static final enum A07:LX/Fdq;

.field public static final enum A08:LX/Fdq;

.field public static final enum A09:LX/Fdq;

.field public static final enum A0A:LX/Fdq;

.field public static final enum A0B:LX/Fdq;

.field public static final enum A0C:LX/Fdq;

.field public static final enum A0D:LX/Fdq;

.field public static final enum A0E:LX/Fdq;

.field public static final enum A0F:LX/Fdq;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 0
    const-string v2, "USER_SINGLE_MEDIA"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v19, LX/Fdq;

    .line 5
    .line 6
    move-object/from16 v0, v19

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, LX/Fdq;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v19, LX/Fdq;->A0F:LX/Fdq;

    .line 12
    .line 13
    const-string v2, "ENTITY_MULTI_MEDIA"

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v18, LX/Fdq;

    .line 17
    .line 18
    move-object/from16 v0, v18

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, LX/Fdq;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    const-string v0, "USER_FOLLOW"

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    new-instance v13, LX/Fdq;

    .line 27
    .line 28
    invoke-direct {v13, v0, v1, v3}, LX/Fdq;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v13, LX/Fdq;->A0D:LX/Fdq;

    .line 32
    .line 33
    const-string v2, "USER_SIMPLE"

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v17, LX/Fdq;

    .line 37
    .line 38
    move-object/from16 v0, v17

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v1}, LX/Fdq;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    const-string v0, "FOLLOW_REQUEST"

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    new-instance v14, LX/Fdq;

    .line 47
    .line 48
    invoke-direct {v14, v0, v1, v2}, LX/Fdq;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v14, LX/Fdq;->A08:LX/Fdq;

    .line 52
    .line 53
    const-string v0, "GROUPED_FRIEND_REQUEST"

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    new-instance v12, LX/Fdq;

    .line 57
    .line 58
    invoke-direct {v12, v0, v2, v1}, LX/Fdq;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v12, LX/Fdq;->A09:LX/Fdq;

    .line 62
    .line 63
    const-string v0, "DIRECT_SHARE"

    .line 64
    .line 65
    const/16 v5, 0x9

    .line 66
    .line 67
    new-instance v11, LX/Fdq;

    .line 68
    .line 69
    invoke-direct {v11, v0, v1, v5}, LX/Fdq;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v11, LX/Fdq;->A07:LX/Fdq;

    .line 73
    .line 74
    const-string v1, "COPYRIGHT_VIDEO_REMOVED"

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    new-instance v10, LX/Fdq;

    .line 80
    .line 81
    invoke-direct {v10, v1, v0, v4}, LX/Fdq;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v10, LX/Fdq;->A06:LX/Fdq;

    .line 85
    .line 86
    const-string v1, "COPYRIGHT_VIDEO_REINSTATED"

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    const/16 v2, 0xb

    .line 91
    .line 92
    new-instance v9, LX/Fdq;

    .line 93
    .line 94
    invoke-direct {v9, v1, v0, v2}, LX/Fdq;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v9, LX/Fdq;->A05:LX/Fdq;

    .line 98
    .line 99
    const-string v3, "CAMPAIGN_MESSAGE"

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    new-instance v16, LX/Fdq;

    .line 104
    .line 105
    move-object/from16 v0, v16

    .line 106
    .line 107
    invoke-direct {v0, v3, v5, v1}, LX/Fdq;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    const-string v1, "USER_COMMENT_LIKED_SINGLE_MEDIA"

    .line 111
    .line 112
    const/16 v0, 0xe

    .line 113
    .line 114
    new-instance v15, LX/Fdq;

    .line 115
    .line 116
    invoke-direct {v15, v1, v4, v0}, LX/Fdq;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v15, LX/Fdq;->A0C:LX/Fdq;

    .line 120
    .line 121
    const-string v1, "INSIGHTS_ENTRY"

    .line 122
    .line 123
    const/16 v0, 0xf

    .line 124
    .line 125
    new-instance v8, LX/Fdq;

    .line 126
    .line 127
    invoke-direct {v8, v1, v2, v0}, LX/Fdq;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v8, LX/Fdq;->A0B:LX/Fdq;

    .line 131
    .line 132
    const-string v2, "CANVAS_PREVIEW"

    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    const/16 v0, 0x10

    .line 137
    .line 138
    new-instance v7, LX/Fdq;

    .line 139
    .line 140
    invoke-direct {v7, v2, v1, v0}, LX/Fdq;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v7, LX/Fdq;->A04:LX/Fdq;

    .line 144
    .line 145
    const-string v2, "USER_REEL"

    .line 146
    .line 147
    const/16 v1, 0x11

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    new-instance v6, LX/Fdq;

    .line 152
    .line 153
    invoke-direct {v6, v2, v0, v1}, LX/Fdq;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v6, LX/Fdq;->A0E:LX/Fdq;

    .line 157
    .line 158
    const-string v2, "BUNDLE_WITH_ICON"

    .line 159
    .line 160
    const/16 v1, 0x12

    .line 161
    .line 162
    const/16 v0, 0xe

    .line 163
    .line 164
    new-instance v5, LX/Fdq;

    .line 165
    .line 166
    invoke-direct {v5, v2, v0, v1}, LX/Fdq;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v5, LX/Fdq;->A03:LX/Fdq;

    .line 170
    .line 171
    const-string v2, "ICON_WITH_INLINE_BUTTON"

    .line 172
    .line 173
    const/16 v1, 0x13

    .line 174
    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    new-instance v4, LX/Fdq;

    .line 178
    .line 179
    invoke-direct {v4, v2, v0, v1}, LX/Fdq;-><init>(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    sput-object v4, LX/Fdq;->A0A:LX/Fdq;

    .line 183
    .line 184
    const-string v3, "USER_OPTIONAL_SINGLE_MEDIA_WITH_AVATAR"

    .line 185
    .line 186
    const/16 v2, 0x14

    .line 187
    .line 188
    const/16 v1, 0x10

    .line 189
    .line 190
    new-instance v0, LX/Fdq;

    .line 191
    .line 192
    invoke-direct {v0, v3, v1, v2}, LX/Fdq;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v28, v8

    .line 196
    .line 197
    move-object/from16 v29, v7

    .line 198
    .line 199
    move-object/from16 v30, v6

    .line 200
    .line 201
    move-object/from16 v31, v5

    .line 202
    .line 203
    move-object/from16 v32, v4

    .line 204
    .line 205
    move-object/from16 v33, v0

    .line 206
    .line 207
    move-object/from16 v24, v10

    .line 208
    .line 209
    move-object/from16 v25, v9

    .line 210
    .line 211
    move-object/from16 v26, v16

    .line 212
    .line 213
    move-object/from16 v27, v15

    .line 214
    .line 215
    move-object/from16 v20, v17

    .line 216
    .line 217
    move-object/from16 v21, v14

    .line 218
    .line 219
    move-object/from16 v22, v12

    .line 220
    .line 221
    move-object/from16 v23, v11

    .line 222
    .line 223
    move-object/from16 v17, v19

    .line 224
    .line 225
    move-object/from16 v19, v13

    .line 226
    .line 227
    filled-new-array/range {v17 .. v33}, [LX/Fdq;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, LX/Fdq;->A02:[LX/Fdq;

    .line 232
    .line 233
    new-instance v0, LX/00x;

    .line 234
    .line 235
    invoke-direct {v0}, LX/00x;-><init>()V

    .line 236
    .line 237
    .line 238
    sput-object v0, LX/Fdq;->A01:LX/00x;

    .line 239
    .line 240
    invoke-static {}, LX/Fdq;->values()[LX/Fdq;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    array-length v4, v5

    .line 245
    const/4 v3, 0x0

    .line 246
    :goto_0
    if-ge v3, v4, :cond_0

    .line 247
    .line 248
    aget-object v2, v5, v3

    .line 249
    .line 250
    sget-object v1, LX/Fdq;->A01:LX/00x;

    .line 251
    .line 252
    iget v0, v2, LX/Fdq;->A00:I

    .line 253
    .line 254
    invoke-virtual {v1, v0, v2}, LX/00x;->A08(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_0
    return-void
    .line 261
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Fdq;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fdq;
    .locals 1

    .line 0
    const-class v0, LX/Fdq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fdq;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Fdq;
    .locals 1

    .line 0
    sget-object v0, LX/Fdq;->A02:[LX/Fdq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Fdq;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
