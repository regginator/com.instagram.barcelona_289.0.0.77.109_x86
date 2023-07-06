.class public final enum LX/IqN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/IqN;

.field public static final enum A02:LX/IqN;

.field public static final enum A03:LX/IqN;

.field public static final enum A04:LX/IqN;

.field public static final enum A05:LX/IqN;

.field public static final enum A06:LX/IqN;

.field public static final enum A07:LX/IqN;

.field public static final enum A08:LX/IqN;

.field public static final enum A09:LX/IqN;

.field public static final enum A0A:LX/IqN;

.field public static final enum A0B:LX/IqN;

.field public static final enum A0C:LX/IqN;

.field public static final enum A0D:LX/IqN;

.field public static final enum A0E:LX/IqN;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    const-string v2, "APP_MANAGER_DISABLED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v16, LX/IqN;

    .line 4
    .line 5
    move-object/from16 v0, v16

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/IqN;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v16, LX/IqN;->A03:LX/IqN;

    .line 11
    .line 12
    const-string v0, "INSTALLER_DISABLED"

    .line 13
    .line 14
    const/4 v15, 0x1

    .line 15
    new-instance v14, LX/IqN;

    .line 16
    .line 17
    invoke-direct {v14, v0, v15, v1}, LX/IqN;-><init>(Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    sput-object v14, LX/IqN;->A09:LX/IqN;

    .line 21
    .line 22
    const-string v1, "APP_MANAGER_NOT_INSTALLED"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v13, LX/IqN;

    .line 26
    .line 27
    invoke-direct {v13, v1, v0, v15}, LX/IqN;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sput-object v13, LX/IqN;->A04:LX/IqN;

    .line 31
    .line 32
    const-string v1, "INSTALLER_NOT_INSTALLED"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v12, LX/IqN;

    .line 36
    .line 37
    invoke-direct {v12, v1, v0, v15}, LX/IqN;-><init>(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v12, LX/IqN;->A0C:LX/IqN;

    .line 41
    .line 42
    const-string v1, "APP_MANAGER_BAD_SIGNATURE"

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v11, LX/IqN;

    .line 46
    .line 47
    invoke-direct {v11, v1, v0, v15}, LX/IqN;-><init>(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v11, LX/IqN;->A02:LX/IqN;

    .line 51
    .line 52
    const-string v1, "INSTALLER_BAD_SIGNATURE"

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v10, LX/IqN;

    .line 56
    .line 57
    invoke-direct {v10, v1, v0, v15}, LX/IqN;-><init>(Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LX/IqN;->A08:LX/IqN;

    .line 61
    .line 62
    const-string v1, "INSTALLER_NO_PRIVILEGES"

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    new-instance v9, LX/IqN;

    .line 66
    .line 67
    invoke-direct {v9, v1, v0, v15}, LX/IqN;-><init>(Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    sput-object v9, LX/IqN;->A0D:LX/IqN;

    .line 71
    .line 72
    const-string v1, "INSTALLER_MISSING_PRIVILEGE"

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    new-instance v8, LX/IqN;

    .line 76
    .line 77
    invoke-direct {v8, v1, v0, v15}, LX/IqN;-><init>(Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    sput-object v8, LX/IqN;->A0B:LX/IqN;

    .line 81
    .line 82
    const-string v1, "INSTALLER_INVALID_PRIVILEGE"

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    new-instance v7, LX/IqN;

    .line 87
    .line 88
    invoke-direct {v7, v1, v0, v15}, LX/IqN;-><init>(Ljava/lang/String;IZ)V

    .line 89
    .line 90
    .line 91
    sput-object v7, LX/IqN;->A0A:LX/IqN;

    .line 92
    .line 93
    const-string v1, "INCOMPATIBLE"

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    new-instance v6, LX/IqN;

    .line 98
    .line 99
    invoke-direct {v6, v1, v0, v15}, LX/IqN;-><init>(Ljava/lang/String;IZ)V

    .line 100
    .line 101
    .line 102
    sput-object v6, LX/IqN;->A07:LX/IqN;

    .line 103
    .line 104
    const-string v1, "UNRECOGNIZED_CONFIGURATION"

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    new-instance v5, LX/IqN;

    .line 109
    .line 110
    invoke-direct {v5, v1, v0, v15}, LX/IqN;-><init>(Ljava/lang/String;IZ)V

    .line 111
    .line 112
    .line 113
    sput-object v5, LX/IqN;->A0E:LX/IqN;

    .line 114
    .line 115
    const-string v1, "FACEBOOK_SERVICES_NO_PERMISSION"

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    new-instance v4, LX/IqN;

    .line 120
    .line 121
    invoke-direct {v4, v1, v0, v15}, LX/IqN;-><init>(Ljava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    sput-object v4, LX/IqN;->A06:LX/IqN;

    .line 125
    .line 126
    const-string v1, "FACEBOOK_SERVICES_NO_DOZE_MODE_WHITELIST"

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    new-instance v3, LX/IqN;

    .line 131
    .line 132
    invoke-direct {v3, v1, v0, v15}, LX/IqN;-><init>(Ljava/lang/String;IZ)V

    .line 133
    .line 134
    .line 135
    sput-object v3, LX/IqN;->A05:LX/IqN;

    .line 136
    .line 137
    const-string v2, "FACEBOOK_SERVICES_NO_PRIVATE_API_WHITELIST"

    .line 138
    .line 139
    const/16 v1, 0xd

    .line 140
    .line 141
    new-instance v0, LX/IqN;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1, v15}, LX/IqN;-><init>(Ljava/lang/String;IZ)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v29, v0

    .line 147
    .line 148
    move-object/from16 v28, v3

    .line 149
    .line 150
    move-object/from16 v27, v4

    .line 151
    .line 152
    move-object/from16 v26, v5

    .line 153
    .line 154
    move-object/from16 v25, v6

    .line 155
    .line 156
    move-object/from16 v24, v7

    .line 157
    .line 158
    move-object/from16 v23, v8

    .line 159
    .line 160
    move-object/from16 v22, v9

    .line 161
    .line 162
    move-object/from16 v21, v10

    .line 163
    .line 164
    move-object/from16 v20, v11

    .line 165
    .line 166
    move-object/from16 v19, v12

    .line 167
    .line 168
    move-object/from16 v18, v13

    .line 169
    .line 170
    move-object/from16 v17, v14

    .line 171
    .line 172
    filled-new-array/range {v16 .. v29}, [LX/IqN;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LX/IqN;->A01:[LX/IqN;

    .line 177
    .line 178
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/IqN;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/IqN;
    .locals 1

    .line 0
    const-class v0, LX/IqN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IqN;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/IqN;
    .locals 1

    .line 0
    sget-object v0, LX/IqN;->A01:[LX/IqN;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IqN;

    .line 7
    .line 8
    return-object v0
.end method
