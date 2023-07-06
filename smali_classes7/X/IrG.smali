.class public final enum LX/IrG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/KnO;


# static fields
.field public static final synthetic A01:[LX/IrG;

.field public static final enum A02:LX/IrG;

.field public static final enum A03:LX/IrG;

.field public static final enum A04:LX/IrG;

.field public static final enum A05:LX/IrG;

.field public static final enum A06:LX/IrG;

.field public static final enum A07:LX/IrG;

.field public static final enum A08:LX/IrG;

.field public static final enum A09:LX/IrG;

.field public static final enum A0A:LX/IrG;

.field public static final enum A0B:LX/IrG;

.field public static final enum A0C:LX/IrG;

.field public static final enum A0D:LX/IrG;

.field public static final enum A0E:LX/IrG;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 0
    const-string v1, "USE_BIG_DECIMAL_FOR_FLOATS"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v18, LX/IrG;

    .line 4
    .line 5
    move-object/from16 v0, v18

    .line 6
    .line 7
    invoke-direct {v0, v1, v14, v14}, LX/IrG;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v18, LX/IrG;->A0B:LX/IrG;

    .line 11
    .line 12
    const-string v0, "USE_BIG_INTEGER_FOR_INTS"

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    new-instance v12, LX/IrG;

    .line 16
    .line 17
    invoke-direct {v12, v0, v13, v14}, LX/IrG;-><init>(Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    sput-object v12, LX/IrG;->A0C:LX/IrG;

    .line 21
    .line 22
    const-string v1, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v11, LX/IrG;

    .line 26
    .line 27
    invoke-direct {v11, v1, v0, v14}, LX/IrG;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sput-object v11, LX/IrG;->A0D:LX/IrG;

    .line 31
    .line 32
    const-string v1, "READ_ENUMS_USING_TO_STRING"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v10, LX/IrG;

    .line 36
    .line 37
    invoke-direct {v10, v1, v0, v14}, LX/IrG;-><init>(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v10, LX/IrG;->A08:LX/IrG;

    .line 41
    .line 42
    const-string v1, "FAIL_ON_UNKNOWN_PROPERTIES"

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v9, LX/IrG;

    .line 46
    .line 47
    invoke-direct {v9, v1, v0, v13}, LX/IrG;-><init>(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v9, LX/IrG;->A07:LX/IrG;

    .line 51
    .line 52
    const-string v1, "FAIL_ON_NULL_FOR_PRIMITIVES"

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v8, LX/IrG;

    .line 56
    .line 57
    invoke-direct {v8, v1, v0, v14}, LX/IrG;-><init>(Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    sput-object v8, LX/IrG;->A05:LX/IrG;

    .line 61
    .line 62
    const-string v1, "FAIL_ON_NUMBERS_FOR_ENUMS"

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    new-instance v7, LX/IrG;

    .line 66
    .line 67
    invoke-direct {v7, v1, v0, v14}, LX/IrG;-><init>(Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    sput-object v7, LX/IrG;->A06:LX/IrG;

    .line 71
    .line 72
    const-string v1, "FAIL_ON_INVALID_SUBTYPE"

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    new-instance v6, LX/IrG;

    .line 76
    .line 77
    invoke-direct {v6, v1, v0, v13}, LX/IrG;-><init>(Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    sput-object v6, LX/IrG;->A04:LX/IrG;

    .line 81
    .line 82
    const-string v1, "WRAP_EXCEPTIONS"

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    new-instance v5, LX/IrG;

    .line 87
    .line 88
    invoke-direct {v5, v1, v0, v13}, LX/IrG;-><init>(Ljava/lang/String;IZ)V

    .line 89
    .line 90
    .line 91
    sput-object v5, LX/IrG;->A0E:LX/IrG;

    .line 92
    .line 93
    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    new-instance v4, LX/IrG;

    .line 98
    .line 99
    invoke-direct {v4, v1, v0, v14}, LX/IrG;-><init>(Ljava/lang/String;IZ)V

    .line 100
    .line 101
    .line 102
    sput-object v4, LX/IrG;->A03:LX/IrG;

    .line 103
    .line 104
    const-string v1, "UNWRAP_ROOT_VALUE"

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    new-instance v3, LX/IrG;

    .line 109
    .line 110
    invoke-direct {v3, v1, v0, v14}, LX/IrG;-><init>(Ljava/lang/String;IZ)V

    .line 111
    .line 112
    .line 113
    sput-object v3, LX/IrG;->A0A:LX/IrG;

    .line 114
    .line 115
    const-string v1, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    new-instance v2, LX/IrG;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0, v14}, LX/IrG;-><init>(Ljava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    sput-object v2, LX/IrG;->A02:LX/IrG;

    .line 125
    .line 126
    const-string v0, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    .line 127
    .line 128
    const/16 v15, 0xc

    .line 129
    .line 130
    new-instance v1, LX/IrG;

    .line 131
    .line 132
    invoke-direct {v1, v0, v15, v14}, LX/IrG;-><init>(Ljava/lang/String;IZ)V

    .line 133
    .line 134
    .line 135
    sput-object v1, LX/IrG;->A09:LX/IrG;

    .line 136
    .line 137
    const-string v15, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 138
    .line 139
    const/16 v14, 0xd

    .line 140
    .line 141
    new-instance v17, LX/IrG;

    .line 142
    .line 143
    move-object/from16 v0, v17

    .line 144
    .line 145
    invoke-direct {v0, v15, v14, v13}, LX/IrG;-><init>(Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    const-string v15, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 149
    .line 150
    const/16 v14, 0xe

    .line 151
    .line 152
    new-instance v16, LX/IrG;

    .line 153
    .line 154
    move-object/from16 v0, v16

    .line 155
    .line 156
    invoke-direct {v0, v15, v14, v13}, LX/IrG;-><init>(Ljava/lang/String;IZ)V

    .line 157
    .line 158
    .line 159
    const-string v0, "EAGER_DESERIALIZER_FETCH"

    .line 160
    .line 161
    const/16 v15, 0xf

    .line 162
    .line 163
    new-instance v14, LX/IrG;

    .line 164
    .line 165
    invoke-direct {v14, v0, v15, v13}, LX/IrG;-><init>(Ljava/lang/String;IZ)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v28, v1

    .line 169
    .line 170
    move-object/from16 v29, v17

    .line 171
    .line 172
    move-object/from16 v30, v16

    .line 173
    .line 174
    move-object/from16 v31, v14

    .line 175
    .line 176
    move-object/from16 v25, v4

    .line 177
    .line 178
    move-object/from16 v26, v3

    .line 179
    .line 180
    move-object/from16 v27, v2

    .line 181
    .line 182
    move-object/from16 v22, v7

    .line 183
    .line 184
    move-object/from16 v23, v6

    .line 185
    .line 186
    move-object/from16 v24, v5

    .line 187
    .line 188
    move-object/from16 v19, v10

    .line 189
    .line 190
    move-object/from16 v20, v9

    .line 191
    .line 192
    move-object/from16 v21, v8

    .line 193
    .line 194
    move-object/from16 v16, v18

    .line 195
    .line 196
    move-object/from16 v17, v12

    .line 197
    .line 198
    move-object/from16 v18, v11

    .line 199
    .line 200
    filled-new-array/range {v16 .. v31}, [LX/IrG;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LX/IrG;->A01:[LX/IrG;

    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/IrG;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/IrG;
    .locals 1

    .line 0
    const-class v0, LX/IrG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IrG;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/IrG;
    .locals 1

    .line 0
    sget-object v0, LX/IrG;->A01:[LX/IrG;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IrG;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final AJq()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IrG;->A00:Z

    .line 1
    .line 2
    return v0
.end method
