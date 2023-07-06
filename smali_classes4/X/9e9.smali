.class public final enum LX/9e9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/9e9;

.field public static final enum A01:LX/9e9;

.field public static final enum A02:LX/9e9;

.field public static final enum A03:LX/9e9;

.field public static final enum A04:LX/9e9;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v10, LX/9e9;

    .line 4
    .line 5
    invoke-direct {v10, v1, v0}, LX/9e9;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v10, LX/9e9;->A04:LX/9e9;

    .line 9
    .line 10
    const-string v2, "INACTIVE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v20, LX/9e9;

    .line 14
    .line 15
    move-object/from16 v0, v20

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/9e9;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "DRAFT"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v19, LX/9e9;

    .line 24
    .line 25
    move-object/from16 v0, v19

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/9e9;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "PENDING"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v12, LX/9e9;

    .line 34
    .line 35
    invoke-direct {v12, v1, v0}, LX/9e9;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v12, LX/9e9;->A03:LX/9e9;

    .line 39
    .line 40
    const-string v1, "ACTIVE"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v11, LX/9e9;

    .line 44
    .line 45
    invoke-direct {v11, v1, v0}, LX/9e9;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v11, LX/9e9;->A01:LX/9e9;

    .line 49
    .line 50
    const-string v2, "PAUSED"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v18, LX/9e9;

    .line 54
    .line 55
    move-object/from16 v0, v18

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/9e9;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "REJECTED"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v17, LX/9e9;

    .line 64
    .line 65
    move-object/from16 v0, v17

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/9e9;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "FINISHED"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v16, LX/9e9;

    .line 74
    .line 75
    move-object/from16 v0, v16

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/9e9;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "EXTENDABLE"

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v15, LX/9e9;

    .line 85
    .line 86
    invoke-direct {v15, v1, v0}, LX/9e9;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v1, "NO_CTA"

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    new-instance v14, LX/9e9;

    .line 94
    .line 95
    invoke-direct {v14, v1, v0}, LX/9e9;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "CREATING"

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    new-instance v13, LX/9e9;

    .line 103
    .line 104
    invoke-direct {v13, v1, v0}, LX/9e9;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sput-object v13, LX/9e9;->A02:LX/9e9;

    .line 108
    .line 109
    const-string v1, "NOT_DELIVERING"

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    new-instance v9, LX/9e9;

    .line 114
    .line 115
    invoke-direct {v9, v1, v0}, LX/9e9;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "CONFIRMATION_REQUIRED"

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    new-instance v8, LX/9e9;

    .line 123
    .line 124
    invoke-direct {v8, v1, v0}, LX/9e9;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "REVIEW_NEEDED"

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    new-instance v7, LX/9e9;

    .line 132
    .line 133
    invoke-direct {v7, v1, v0}, LX/9e9;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v1, "AUTHENTICATION_NEEDED"

    .line 137
    .line 138
    const/16 v0, 0xe

    .line 139
    .line 140
    new-instance v6, LX/9e9;

    .line 141
    .line 142
    invoke-direct {v6, v1, v0}, LX/9e9;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v1, "SCHEDULED"

    .line 146
    .line 147
    const/16 v0, 0xf

    .line 148
    .line 149
    new-instance v5, LX/9e9;

    .line 150
    .line 151
    invoke-direct {v5, v1, v0}, LX/9e9;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "CANCELED"

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    new-instance v4, LX/9e9;

    .line 159
    .line 160
    invoke-direct {v4, v1, v0}, LX/9e9;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v1, "ERROR"

    .line 164
    .line 165
    const/16 v0, 0x11

    .line 166
    .line 167
    new-instance v3, LX/9e9;

    .line 168
    .line 169
    invoke-direct {v3, v1, v0}, LX/9e9;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v2, "PENDING_FUNDING_SOURCE"

    .line 173
    .line 174
    const/16 v1, 0x12

    .line 175
    .line 176
    new-instance v0, LX/9e9;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, LX/9e9;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v31, v6

    .line 182
    .line 183
    move-object/from16 v32, v5

    .line 184
    .line 185
    move-object/from16 v33, v4

    .line 186
    .line 187
    move-object/from16 v34, v3

    .line 188
    .line 189
    move-object/from16 v35, v0

    .line 190
    .line 191
    move-object/from16 v26, v14

    .line 192
    .line 193
    move-object/from16 v27, v13

    .line 194
    .line 195
    move-object/from16 v28, v9

    .line 196
    .line 197
    move-object/from16 v29, v8

    .line 198
    .line 199
    move-object/from16 v30, v7

    .line 200
    .line 201
    move-object/from16 v21, v11

    .line 202
    .line 203
    move-object/from16 v22, v18

    .line 204
    .line 205
    move-object/from16 v23, v17

    .line 206
    .line 207
    move-object/from16 v24, v16

    .line 208
    .line 209
    move-object/from16 v25, v15

    .line 210
    .line 211
    move-object/from16 v17, v10

    .line 212
    .line 213
    move-object/from16 v18, v20

    .line 214
    .line 215
    move-object/from16 v20, v12

    .line 216
    .line 217
    filled-new-array/range {v17 .. v35}, [LX/9e9;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, LX/9e9;->A00:[LX/9e9;

    .line 222
    .line 223
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/9e9;
    .locals 1

    .line 0
    const-class v0, LX/9e9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9e9;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9e9;
    .locals 1

    .line 0
    sget-object v0, LX/9e9;->A00:[LX/9e9;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9e9;

    .line 7
    .line 8
    return-object v0
.end method
