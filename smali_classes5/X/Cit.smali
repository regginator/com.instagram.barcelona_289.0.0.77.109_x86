.class public final enum LX/Cit;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Cit;

.field public static final enum A03:LX/Cit;

.field public static final enum A04:LX/Cit;

.field public static final enum A05:LX/Cit;

.field public static final enum A06:LX/Cit;

.field public static final enum A07:LX/Cit;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[LX/DJK;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 0
    const/16 v17, 0x2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v15, 0x3ff33333    # 1.9f

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/CAi;

    .line 9
    .line 10
    invoke-direct {v1, v4, v3, v15}, LX/CAi;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    new-instance v0, LX/CAi;

    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v15}, LX/CAi;-><init>(FFF)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    filled-new-array {v1, v0}, [LX/DJK;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "NORMAL"

    .line 25
    .line 26
    const-string v0, "classic"

    .line 27
    .line 28
    new-instance v9, LX/Cit;

    .line 29
    .line 30
    invoke-direct {v9, v1, v0, v2, v11}, LX/Cit;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/DJK;I)V

    .line 31
    .line 32
    .line 33
    sput-object v9, LX/Cit;->A06:LX/Cit;

    .line 34
    .line 35
    const/16 v16, 0x5

    .line 36
    .line 37
    const v13, 0x3f333333    # 0.7f

    .line 38
    .line 39
    .line 40
    new-instance v10, LX/CAi;

    .line 41
    .line 42
    invoke-direct {v10, v4, v13, v15}, LX/CAi;-><init>(FFF)V

    .line 43
    .line 44
    .line 45
    const v0, 0x3e4ccccd    # 0.2f

    .line 46
    .line 47
    .line 48
    new-instance v8, LX/CAj;

    .line 49
    .line 50
    invoke-direct {v8, v13, v3, v15, v0}, LX/CAj;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    new-instance v7, LX/CAh;

    .line 54
    .line 55
    invoke-direct {v7}, LX/CAh;-><init>()V

    .line 56
    .line 57
    .line 58
    const v2, 0x3f19999a    # 0.6f

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/CAj;

    .line 62
    .line 63
    invoke-direct {v1, v3, v2, v0, v15}, LX/CAj;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    new-instance v0, LX/CAi;

    .line 68
    .line 69
    invoke-direct {v0, v2, v4, v15}, LX/CAi;-><init>(FFF)V

    .line 70
    .line 71
    .line 72
    const/4 v12, 0x4

    .line 73
    filled-new-array {v10, v8, v7, v1, v0}, [LX/DJK;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "HOLD"

    .line 78
    .line 79
    const-string v0, "hold"

    .line 80
    .line 81
    new-instance v8, LX/Cit;

    .line 82
    .line 83
    invoke-direct {v8, v1, v0, v2, v6}, LX/Cit;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/DJK;I)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x6

    .line 87
    new-instance v14, LX/CAi;

    .line 88
    .line 89
    invoke-direct {v14, v4, v3, v3}, LX/CAi;-><init>(FFF)V

    .line 90
    .line 91
    .line 92
    new-instance v10, LX/CAi;

    .line 93
    .line 94
    invoke-direct {v10, v3, v13, v15}, LX/CAi;-><init>(FFF)V

    .line 95
    .line 96
    .line 97
    new-instance v6, LX/CAi;

    .line 98
    .line 99
    invoke-direct {v6, v13, v3, v15}, LX/CAi;-><init>(FFF)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/CAi;

    .line 103
    .line 104
    invoke-direct {v2, v3, v13, v15}, LX/CAi;-><init>(FFF)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/CAi;

    .line 108
    .line 109
    invoke-direct {v1, v13, v3, v15}, LX/CAi;-><init>(FFF)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/CAi;

    .line 113
    .line 114
    invoke-direct {v0, v3, v4, v15}, LX/CAi;-><init>(FFF)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v18, v14

    .line 118
    .line 119
    move-object/from16 v19, v10

    .line 120
    .line 121
    move-object/from16 v20, v6

    .line 122
    .line 123
    move-object/from16 v21, v2

    .line 124
    .line 125
    move-object/from16 v22, v1

    .line 126
    .line 127
    move-object/from16 v23, v0

    .line 128
    .line 129
    filled-new-array/range {v18 .. v23}, [LX/DJK;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-string v2, "DYNAMIC"

    .line 134
    .line 135
    const-string v1, "rebound"

    .line 136
    .line 137
    new-instance v6, LX/Cit;

    .line 138
    .line 139
    move/from16 v0, v17

    .line 140
    .line 141
    invoke-direct {v6, v2, v1, v10, v0}, LX/Cit;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/DJK;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/CAi;

    .line 145
    .line 146
    invoke-direct {v1, v4, v3, v13}, LX/CAi;-><init>(FFF)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/CAi;

    .line 150
    .line 151
    invoke-direct {v0, v3, v4, v13}, LX/CAi;-><init>(FFF)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v1, v0}, [LX/DJK;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v1, "SLOWMO"

    .line 159
    .line 160
    const-string v0, "slowmo"

    .line 161
    .line 162
    new-instance v10, LX/Cit;

    .line 163
    .line 164
    invoke-direct {v10, v1, v0, v2, v5}, LX/Cit;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/DJK;I)V

    .line 165
    .line 166
    .line 167
    sput-object v10, LX/Cit;->A07:LX/Cit;

    .line 168
    .line 169
    new-instance v1, LX/CAi;

    .line 170
    .line 171
    invoke-direct {v1, v4, v3, v3}, LX/CAi;-><init>(FFF)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/CAi;

    .line 175
    .line 176
    invoke-direct {v0, v3, v4, v3}, LX/CAi;-><init>(FFF)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v1, v0}, [LX/DJK;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v1, "ECHO"

    .line 184
    .line 185
    const-string v0, "echo"

    .line 186
    .line 187
    new-instance v5, LX/Cit;

    .line 188
    .line 189
    invoke-direct {v5, v1, v0, v2, v12}, LX/Cit;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/DJK;I)V

    .line 190
    .line 191
    .line 192
    sput-object v5, LX/Cit;->A04:LX/Cit;

    .line 193
    .line 194
    new-instance v2, LX/CAi;

    .line 195
    .line 196
    invoke-direct {v2, v4, v3, v3}, LX/CAi;-><init>(FFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x40400000    # 3.0f

    .line 200
    .line 201
    new-instance v0, LX/CAi;

    .line 202
    .line 203
    invoke-direct {v0, v3, v4, v1}, LX/CAi;-><init>(FFF)V

    .line 204
    .line 205
    .line 206
    filled-new-array {v2, v0}, [LX/DJK;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v2, "DUO"

    .line 211
    .line 212
    const-string v1, "duo"

    .line 213
    .line 214
    new-instance v4, LX/Cit;

    .line 215
    .line 216
    move/from16 v0, v16

    .line 217
    .line 218
    invoke-direct {v4, v2, v1, v3, v0}, LX/Cit;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/DJK;I)V

    .line 219
    .line 220
    .line 221
    sput-object v4, LX/Cit;->A03:LX/Cit;

    .line 222
    .line 223
    new-array v3, v11, [LX/DJK;

    .line 224
    .line 225
    const-string v2, "NONE"

    .line 226
    .line 227
    const-string v1, "none"

    .line 228
    .line 229
    new-instance v0, LX/Cit;

    .line 230
    .line 231
    invoke-direct {v0, v2, v1, v3, v7}, LX/Cit;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/DJK;I)V

    .line 232
    .line 233
    .line 234
    sput-object v0, LX/Cit;->A05:LX/Cit;

    .line 235
    .line 236
    move-object v11, v8

    .line 237
    move-object v12, v6

    .line 238
    move-object v13, v10

    .line 239
    move-object v14, v5

    .line 240
    move-object v15, v4

    .line 241
    move-object/from16 v16, v0

    .line 242
    .line 243
    move-object v10, v9

    .line 244
    filled-new-array/range {v10 .. v16}, [LX/Cit;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, LX/Cit;->A02:[LX/Cit;

    .line 249
    .line 250
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[LX/DJK;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cit;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/Cit;->A01:[LX/DJK;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cit;
    .locals 1

    .line 0
    const-class v0, LX/Cit;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cit;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Cit;
    .locals 1

    .line 0
    sget-object v0, LX/Cit;->A02:[LX/Cit;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cit;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
