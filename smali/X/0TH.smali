.class public final enum LX/0TH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/0TH;

.field public static final enum A03:LX/0TH;

.field public static final enum A04:LX/0TH;

.field public static final enum A05:LX/0TH;

.field public static final enum A06:LX/0TH;

.field public static final enum A07:LX/0TH;

.field public static final enum A08:LX/0TH;

.field public static final enum A09:LX/0TH;

.field public static final enum A0A:LX/0TH;

.field public static final enum A0B:LX/0TH;

.field public static final enum A0C:LX/0TH;

.field public static final enum A0D:LX/0TH;

.field public static final enum A0E:LX/0TH;

.field public static final enum A0F:LX/0TH;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v17, LX/0TH;

    .line 5
    .line 6
    move-object/from16 v0, v17

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LX/0TH;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v17, LX/0TH;->A0F:LX/0TH;

    .line 12
    .line 13
    const-string v0, "SERVER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-instance v14, LX/0TH;

    .line 17
    .line 18
    invoke-direct {v14, v0, v2, v3}, LX/0TH;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v14, LX/0TH;->A0E:LX/0TH;

    .line 22
    .line 23
    const-string v0, "OVERRIDE"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v13, LX/0TH;

    .line 27
    .line 28
    invoke-direct {v13, v0, v1, v2}, LX/0TH;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v13, LX/0TH;->A0D:LX/0TH;

    .line 32
    .line 33
    const-string v0, "DEFAULT__SERVER_RETURNED_NULL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    new-instance v12, LX/0TH;

    .line 37
    .line 38
    invoke-direct {v12, v0, v2, v1}, LX/0TH;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v12, LX/0TH;->A0A:LX/0TH;

    .line 42
    .line 43
    const-string v0, "DEFAULT__ACCESSED_BEFORE_MC_INIT"

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    new-instance v11, LX/0TH;

    .line 47
    .line 48
    invoke-direct {v11, v0, v1, v2}, LX/0TH;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v11, LX/0TH;->A04:LX/0TH;

    .line 52
    .line 53
    const-string v0, "DEFAULT__NO_DATA_ON_DISK"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    new-instance v10, LX/0TH;

    .line 57
    .line 58
    invoke-direct {v10, v0, v2, v1}, LX/0TH;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, LX/0TH;->A09:LX/0TH;

    .line 62
    .line 63
    const-string v0, "DEFAULT__ACCESSED_AFTER_MC_DISPOSE"

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    new-instance v9, LX/0TH;

    .line 67
    .line 68
    invoke-direct {v9, v0, v1, v2}, LX/0TH;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v9, LX/0TH;->A03:LX/0TH;

    .line 72
    .line 73
    const-string v0, "DEFAULT__MISSING_SERVER_VALUE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    new-instance v8, LX/0TH;

    .line 77
    .line 78
    invoke-direct {v8, v0, v2, v1}, LX/0TH;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v8, LX/0TH;->A08:LX/0TH;

    .line 82
    .line 83
    const-string v0, "DEFAULT__INVALID_CONFIG_PARAM_NAME"

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    new-instance v7, LX/0TH;

    .line 88
    .line 89
    invoke-direct {v7, v0, v1, v2}, LX/0TH;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v7, LX/0TH;->A05:LX/0TH;

    .line 93
    .line 94
    const-string v0, "DEFAULT__SERVICE_NOT_FOUND"

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    new-instance v6, LX/0TH;

    .line 99
    .line 100
    invoke-direct {v6, v0, v3, v1}, LX/0TH;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v6, LX/0TH;->A0C:LX/0TH;

    .line 104
    .line 105
    const-string v2, "MCS_CLIENT_OVERRIDE"

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    new-instance v16, LX/0TH;

    .line 110
    .line 111
    move-object/from16 v0, v16

    .line 112
    .line 113
    invoke-direct {v0, v2, v1, v3}, LX/0TH;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    const-string v0, "DEFAULT__MISMATCH_UNIT_TYPE"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    new-instance v15, LX/0TH;

    .line 121
    .line 122
    invoke-direct {v15, v0, v2, v1}, LX/0TH;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v15, LX/0TH;->A07:LX/0TH;

    .line 126
    .line 127
    const-string v0, "DEFAULT__MISMATCH_PARAM_TYPE"

    .line 128
    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    new-instance v5, LX/0TH;

    .line 132
    .line 133
    invoke-direct {v5, v0, v1, v2}, LX/0TH;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v5, LX/0TH;->A06:LX/0TH;

    .line 137
    .line 138
    const-string v0, "DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID"

    .line 139
    .line 140
    const/16 v4, 0xd

    .line 141
    .line 142
    new-instance v3, LX/0TH;

    .line 143
    .line 144
    invoke-direct {v3, v0, v4, v1}, LX/0TH;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v3, LX/0TH;->A0B:LX/0TH;

    .line 148
    .line 149
    const-string v2, "DEFAULT__MISMATCH_UNIVERSE_TYPE"

    .line 150
    .line 151
    const/16 v1, 0xe

    .line 152
    .line 153
    new-instance v0, LX/0TH;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1, v4}, LX/0TH;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v30, v3

    .line 159
    .line 160
    move-object/from16 v31, v0

    .line 161
    .line 162
    move-object/from16 v28, v15

    .line 163
    .line 164
    move-object/from16 v29, v5

    .line 165
    .line 166
    move-object/from16 v26, v6

    .line 167
    .line 168
    move-object/from16 v27, v16

    .line 169
    .line 170
    move-object/from16 v24, v8

    .line 171
    .line 172
    move-object/from16 v25, v7

    .line 173
    .line 174
    move-object/from16 v22, v10

    .line 175
    .line 176
    move-object/from16 v23, v9

    .line 177
    .line 178
    move-object/from16 v20, v12

    .line 179
    .line 180
    move-object/from16 v21, v11

    .line 181
    .line 182
    move-object/from16 v18, v14

    .line 183
    .line 184
    move-object/from16 v19, v13

    .line 185
    .line 186
    filled-new-array/range {v17 .. v31}, [LX/0TH;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, LX/0TH;->A02:[LX/0TH;

    .line 191
    .line 192
    new-instance v0, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    sput-object v0, LX/0TH;->A01:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {}, LX/0TH;->values()[LX/0TH;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    array-length v4, v5

    .line 204
    const/4 v3, 0x0

    .line 205
    :goto_0
    if-ge v3, v4, :cond_0

    .line 206
    .line 207
    aget-object v2, v5, v3

    .line 208
    .line 209
    sget-object v1, LX/0TH;->A01:Ljava/util/Map;

    .line 210
    .line 211
    iget v0, v2, LX/0TH;->A00:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
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
    .line 262
    .line 263
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
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0TH;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)LX/0TH;
    .locals 1

    .line 0
    const-class v0, LX/0TH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0TH;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0TH;
    .locals 1

    .line 0
    sget-object v0, LX/0TH;->A02:[LX/0TH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0TH;

    .line 7
    .line 8
    return-object v0
.end method
