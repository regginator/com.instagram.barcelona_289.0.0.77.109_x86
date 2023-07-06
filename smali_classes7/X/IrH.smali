.class public final enum LX/IrH;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/KnO;


# static fields
.field public static final synthetic A01:[LX/IrH;

.field public static final enum A02:LX/IrH;

.field public static final enum A03:LX/IrH;

.field public static final enum A04:LX/IrH;

.field public static final enum A05:LX/IrH;

.field public static final enum A06:LX/IrH;

.field public static final enum A07:LX/IrH;

.field public static final enum A08:LX/IrH;

.field public static final enum A09:LX/IrH;

.field public static final enum A0A:LX/IrH;

.field public static final enum A0B:LX/IrH;

.field public static final enum A0C:LX/IrH;

.field public static final enum A0D:LX/IrH;

.field public static final enum A0E:LX/IrH;

.field public static final enum A0F:LX/IrH;

.field public static final enum A0G:LX/IrH;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 0
    const-string v2, "USE_ANNOTATIONS"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v17, LX/IrH;

    .line 5
    .line 6
    move-object/from16 v0, v17

    .line 7
    .line 8
    invoke-direct {v0, v2, v11, v1}, LX/IrH;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v17, LX/IrH;->A0D:LX/IrH;

    .line 12
    .line 13
    const-string v2, "AUTO_DETECT_CREATORS"

    .line 14
    .line 15
    new-instance v16, LX/IrH;

    .line 16
    .line 17
    move-object/from16 v0, v16

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v1}, LX/IrH;-><init>(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    sput-object v16, LX/IrH;->A03:LX/IrH;

    .line 23
    .line 24
    const-string v2, "AUTO_DETECT_FIELDS"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v13, LX/IrH;

    .line 28
    .line 29
    invoke-direct {v13, v2, v0, v1}, LX/IrH;-><init>(Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v13, LX/IrH;->A04:LX/IrH;

    .line 33
    .line 34
    const-string v2, "AUTO_DETECT_GETTERS"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-instance v12, LX/IrH;

    .line 38
    .line 39
    invoke-direct {v12, v2, v0, v1}, LX/IrH;-><init>(Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    sput-object v12, LX/IrH;->A05:LX/IrH;

    .line 43
    .line 44
    const-string v2, "AUTO_DETECT_IS_GETTERS"

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v10, LX/IrH;

    .line 48
    .line 49
    invoke-direct {v10, v2, v0, v1}, LX/IrH;-><init>(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    sput-object v10, LX/IrH;->A06:LX/IrH;

    .line 53
    .line 54
    const-string v2, "AUTO_DETECT_SETTERS"

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    new-instance v9, LX/IrH;

    .line 58
    .line 59
    invoke-direct {v9, v2, v0, v1}, LX/IrH;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v9, LX/IrH;->A07:LX/IrH;

    .line 63
    .line 64
    const-string v2, "REQUIRE_SETTERS_FOR_GETTERS"

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v8, LX/IrH;

    .line 68
    .line 69
    invoke-direct {v8, v2, v0, v11}, LX/IrH;-><init>(Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v8, LX/IrH;->A0B:LX/IrH;

    .line 73
    .line 74
    const-string v2, "USE_GETTERS_AS_SETTERS"

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    new-instance v7, LX/IrH;

    .line 78
    .line 79
    invoke-direct {v7, v2, v0, v1}, LX/IrH;-><init>(Ljava/lang/String;IZ)V

    .line 80
    .line 81
    .line 82
    sput-object v7, LX/IrH;->A0E:LX/IrH;

    .line 83
    .line 84
    const-string v2, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    new-instance v6, LX/IrH;

    .line 89
    .line 90
    invoke-direct {v6, v2, v0, v1}, LX/IrH;-><init>(Ljava/lang/String;IZ)V

    .line 91
    .line 92
    .line 93
    sput-object v6, LX/IrH;->A08:LX/IrH;

    .line 94
    .line 95
    const-string v2, "INFER_PROPERTY_MUTATORS"

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    new-instance v5, LX/IrH;

    .line 100
    .line 101
    invoke-direct {v5, v2, v0, v1}, LX/IrH;-><init>(Ljava/lang/String;IZ)V

    .line 102
    .line 103
    .line 104
    sput-object v5, LX/IrH;->A0A:LX/IrH;

    .line 105
    .line 106
    const-string v2, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    new-instance v4, LX/IrH;

    .line 111
    .line 112
    invoke-direct {v4, v2, v0, v1}, LX/IrH;-><init>(Ljava/lang/String;IZ)V

    .line 113
    .line 114
    .line 115
    sput-object v4, LX/IrH;->A02:LX/IrH;

    .line 116
    .line 117
    const-string v2, "USE_STATIC_TYPING"

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    new-instance v3, LX/IrH;

    .line 122
    .line 123
    invoke-direct {v3, v2, v0, v11}, LX/IrH;-><init>(Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    sput-object v3, LX/IrH;->A0F:LX/IrH;

    .line 127
    .line 128
    const-string v0, "DEFAULT_VIEW_INCLUSION"

    .line 129
    .line 130
    const/16 v14, 0xc

    .line 131
    .line 132
    new-instance v2, LX/IrH;

    .line 133
    .line 134
    invoke-direct {v2, v0, v14, v1}, LX/IrH;-><init>(Ljava/lang/String;IZ)V

    .line 135
    .line 136
    .line 137
    sput-object v2, LX/IrH;->A09:LX/IrH;

    .line 138
    .line 139
    const-string v0, "SORT_PROPERTIES_ALPHABETICALLY"

    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    new-instance v14, LX/IrH;

    .line 144
    .line 145
    invoke-direct {v14, v0, v1, v11}, LX/IrH;-><init>(Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    sput-object v14, LX/IrH;->A0C:LX/IrH;

    .line 149
    .line 150
    const-string v1, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    .line 151
    .line 152
    const/16 v0, 0xe

    .line 153
    .line 154
    new-instance v15, LX/IrH;

    .line 155
    .line 156
    invoke-direct {v15, v1, v0, v11}, LX/IrH;-><init>(Ljava/lang/String;IZ)V

    .line 157
    .line 158
    .line 159
    sput-object v15, LX/IrH;->A0G:LX/IrH;

    .line 160
    .line 161
    move-object/from16 v29, v2

    .line 162
    .line 163
    move-object/from16 v30, v14

    .line 164
    .line 165
    move-object/from16 v31, v15

    .line 166
    .line 167
    move-object/from16 v27, v4

    .line 168
    .line 169
    move-object/from16 v28, v3

    .line 170
    .line 171
    move-object/from16 v25, v6

    .line 172
    .line 173
    move-object/from16 v26, v5

    .line 174
    .line 175
    move-object/from16 v23, v8

    .line 176
    .line 177
    move-object/from16 v24, v7

    .line 178
    .line 179
    move-object/from16 v21, v10

    .line 180
    .line 181
    move-object/from16 v22, v9

    .line 182
    .line 183
    move-object/from16 v19, v13

    .line 184
    .line 185
    move-object/from16 v20, v12

    .line 186
    .line 187
    move-object/from16 v18, v16

    .line 188
    .line 189
    filled-new-array/range {v17 .. v31}, [LX/IrH;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, LX/IrH;->A01:[LX/IrH;

    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/IrH;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/IrH;
    .locals 1

    .line 0
    const-class v0, LX/IrH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IrH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/IrH;
    .locals 1

    .line 0
    sget-object v0, LX/IrH;->A01:[LX/IrH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IrH;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final AJq()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IrH;->A00:Z

    .line 1
    .line 2
    return v0
.end method
