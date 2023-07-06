.class public final enum LX/FeG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/FeG;

.field public static final enum A04:LX/FeG;

.field public static final enum A05:LX/FeG;

.field public static final enum A06:LX/FeG;

.field public static final enum A07:LX/FeG;

.field public static final enum A08:LX/FeG;

.field public static final enum A09:LX/FeG;

.field public static final enum A0A:LX/FeG;

.field public static final enum A0B:LX/FeG;

.field public static final enum A0C:LX/FeG;

.field public static final enum A0D:LX/FeG;

.field public static final enum A0E:LX/FeG;

.field public static final enum A0F:LX/FeG;

.field public static final enum A0G:LX/FeG;

.field public static final enum A0H:LX/FeG;

.field public static final enum A0I:LX/FeG;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v5, "LIVE"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    new-instance v0, LX/FeG;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v2

    .line 10
    invoke-direct/range {v1 .. v6}, LX/FeG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/FeG;->A04:LX/FeG;

    .line 14
    .line 15
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v16, "UNSEEN_REPLAY"

    .line 18
    .line 19
    const/16 v17, 0x1

    .line 20
    .line 21
    new-instance v1, LX/FeG;

    .line 22
    .line 23
    move-object v12, v1

    .line 24
    move-object v14, v2

    .line 25
    move-object v13, v2

    .line 26
    invoke-direct/range {v12 .. v17}, LX/FeG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/FeG;->A0G:LX/FeG;

    .line 30
    .line 31
    sget-object v16, LX/006;->A0u:Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v17, "UNSEEN_STORY"

    .line 34
    .line 35
    const/16 v18, 0x2

    .line 36
    .line 37
    new-instance v2, LX/FeG;

    .line 38
    .line 39
    move-object v13, v2

    .line 40
    move-object v14, v15

    .line 41
    invoke-direct/range {v13 .. v18}, LX/FeG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LX/FeG;->A0H:LX/FeG;

    .line 45
    .line 46
    sget-object v20, LX/006;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    const-string v21, "UNSEEN_STORY_WITH_NEW_BADGE"

    .line 49
    .line 50
    const/16 v22, 0x3

    .line 51
    .line 52
    new-instance v3, LX/FeG;

    .line 53
    .line 54
    move-object/from16 v17, v3

    .line 55
    .line 56
    move-object/from16 v18, v15

    .line 57
    .line 58
    move-object/from16 v19, v15

    .line 59
    .line 60
    invoke-direct/range {v17 .. v22}, LX/FeG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v3, LX/FeG;->A0I:LX/FeG;

    .line 64
    .line 65
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    const-string v11, "UNSEEN_CLOSE_FRIENDS_STORY"

    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    new-instance v4, LX/FeG;

    .line 71
    .line 72
    move-object v7, v4

    .line 73
    move-object v8, v15

    .line 74
    move-object/from16 v10, v16

    .line 75
    .line 76
    invoke-direct/range {v7 .. v12}, LX/FeG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v4, LX/FeG;->A0C:LX/FeG;

    .line 80
    .line 81
    const-string v21, "UNSEEN_CLOSE_FRIENDS_STORY_WITH_NEW_BADGE"

    .line 82
    .line 83
    const/16 v22, 0x5

    .line 84
    .line 85
    new-instance v5, LX/FeG;

    .line 86
    .line 87
    move-object/from16 v17, v5

    .line 88
    .line 89
    move-object/from16 v19, v9

    .line 90
    .line 91
    invoke-direct/range {v17 .. v22}, LX/FeG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v5, LX/FeG;->A0D:LX/FeG;

    .line 95
    .line 96
    const-string v22, "UNSEEN_PRIDE_STORY"

    .line 97
    .line 98
    const/16 v23, 0x6

    .line 99
    .line 100
    new-instance v6, LX/FeG;

    .line 101
    .line 102
    move-object/from16 v18, v6

    .line 103
    .line 104
    move-object/from16 v19, v15

    .line 105
    .line 106
    move-object/from16 v21, v10

    .line 107
    .line 108
    invoke-direct/range {v18 .. v23}, LX/FeG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v6, LX/FeG;->A0E:LX/FeG;

    .line 112
    .line 113
    const-string v21, "UNSEEN_PRIDE_STORY_WITH_NEW_BADGE"

    .line 114
    .line 115
    const/16 v22, 0x7

    .line 116
    .line 117
    new-instance v7, LX/FeG;

    .line 118
    .line 119
    move-object/from16 v17, v7

    .line 120
    .line 121
    move-object/from16 v18, v15

    .line 122
    .line 123
    move-object/from16 v19, v20

    .line 124
    .line 125
    invoke-direct/range {v17 .. v22}, LX/FeG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sput-object v7, LX/FeG;->A0F:LX/FeG;

    .line 129
    .line 130
    sget-object v23, LX/006;->A0Y:Ljava/lang/Integer;

    .line 131
    .line 132
    const-string v25, "SEEN_ALL_WITH_REPLAY"

    .line 133
    .line 134
    const/16 v26, 0x8

    .line 135
    .line 136
    new-instance v8, LX/FeG;

    .line 137
    .line 138
    move-object/from16 v21, v8

    .line 139
    .line 140
    move-object/from16 v22, v9

    .line 141
    .line 142
    move-object/from16 v24, v9

    .line 143
    .line 144
    invoke-direct/range {v21 .. v26}, LX/FeG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v8, LX/FeG;->A09:LX/FeG;

    .line 148
    .line 149
    const-string v25, "SEEN_STORY"

    .line 150
    .line 151
    const/16 v26, 0x9

    .line 152
    .line 153
    new-instance v9, LX/FeG;

    .line 154
    .line 155
    move-object/from16 v21, v9

    .line 156
    .line 157
    move-object/from16 v22, v15

    .line 158
    .line 159
    move-object/from16 v24, v10

    .line 160
    .line 161
    invoke-direct/range {v21 .. v26}, LX/FeG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    sput-object v9, LX/FeG;->A0A:LX/FeG;

    .line 165
    .line 166
    const-string v21, "SEEN_STORY_WITH_NEW_BADGE"

    .line 167
    .line 168
    const/16 v22, 0xa

    .line 169
    .line 170
    new-instance v10, LX/FeG;

    .line 171
    .line 172
    move-object/from16 v17, v10

    .line 173
    .line 174
    move-object/from16 v19, v23

    .line 175
    .line 176
    invoke-direct/range {v17 .. v22}, LX/FeG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    sput-object v10, LX/FeG;->A0B:LX/FeG;

    .line 180
    .line 181
    sget-object v26, LX/006;->A0j:Ljava/lang/Integer;

    .line 182
    .line 183
    const-string v28, "NO_REELS"

    .line 184
    .line 185
    const/16 v29, 0xb

    .line 186
    .line 187
    new-instance v11, LX/FeG;

    .line 188
    .line 189
    move-object/from16 v24, v11

    .line 190
    .line 191
    move-object/from16 v25, v15

    .line 192
    .line 193
    move-object/from16 v27, v16

    .line 194
    .line 195
    invoke-direct/range {v24 .. v29}, LX/FeG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    sput-object v11, LX/FeG;->A05:LX/FeG;

    .line 199
    .line 200
    const-string v21, "NO_REELS_WITH_NEW_BADGE"

    .line 201
    .line 202
    const/16 v22, 0xc

    .line 203
    .line 204
    new-instance v12, LX/FeG;

    .line 205
    .line 206
    move-object/from16 v17, v12

    .line 207
    .line 208
    move-object/from16 v19, v26

    .line 209
    .line 210
    invoke-direct/range {v17 .. v22}, LX/FeG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    sput-object v12, LX/FeG;->A06:LX/FeG;

    .line 214
    .line 215
    const-string v28, "NO_REELS_WITH_PROFILE_PIC_CREATION_NUDGE_OVERLAY"

    .line 216
    .line 217
    const/16 v29, 0xd

    .line 218
    .line 219
    new-instance v13, LX/FeG;

    .line 220
    .line 221
    move-object/from16 v24, v13

    .line 222
    .line 223
    move-object/from16 v27, v23

    .line 224
    .line 225
    invoke-direct/range {v24 .. v29}, LX/FeG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    sput-object v13, LX/FeG;->A08:LX/FeG;

    .line 229
    .line 230
    const-string v28, "NO_REELS_WITH_PROFILE_PIC_CREATION_NUDGE_BADGE"

    .line 231
    .line 232
    const/16 v29, 0xe

    .line 233
    .line 234
    new-instance v14, LX/FeG;

    .line 235
    .line 236
    move-object/from16 v24, v14

    .line 237
    .line 238
    move-object/from16 v27, v26

    .line 239
    .line 240
    invoke-direct/range {v24 .. v29}, LX/FeG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    sput-object v14, LX/FeG;->A07:LX/FeG;

    .line 244
    .line 245
    filled-new-array/range {v0 .. v14}, [LX/FeG;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, LX/FeG;->A03:[LX/FeG;

    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FeG;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/FeG;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/FeG;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/FeG;
    .locals 1

    const-class v0, LX/FeG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FeG;

    return-object v0
.end method

.method public static values()[LX/FeG;
    .locals 1

    sget-object v0, LX/FeG;->A03:[LX/FeG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FeG;

    return-object v0
.end method


# virtual methods
.method public final A00()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/FeG;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/high16 v0, 0x3f200000    # 0.625f

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_0
    return v0
    .line 14
.end method
