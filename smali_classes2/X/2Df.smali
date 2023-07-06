.class public final enum LX/2Df;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/2Df;

.field public static final enum A02:LX/2Df;

.field public static final enum A03:LX/2Df;

.field public static final enum A04:LX/2Df;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 0
    const-string v3, "ACCOUNT_SWITCHER_MIGRATION"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "account_switcher_migration"

    .line 4
    .line 5
    new-instance v17, LX/2Df;

    .line 6
    .line 7
    move-object/from16 v0, v17

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/2Df;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "AUTH_TOKEN_FETCH_FAILURE"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "auth_token_fetch_failure"

    .line 16
    .line 17
    new-instance v14, LX/2Df;

    .line 18
    .line 19
    invoke-direct {v14, v2, v1, v0}, LX/2Df;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v14, LX/2Df;->A02:LX/2Df;

    .line 23
    .line 24
    const-string v2, "AUTH_TOKEN_FETCH_START"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "auth_token_fetch_start"

    .line 28
    .line 29
    new-instance v13, LX/2Df;

    .line 30
    .line 31
    invoke-direct {v13, v2, v1, v0}, LX/2Df;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v13, LX/2Df;->A03:LX/2Df;

    .line 35
    .line 36
    const-string v2, "AUTH_TOKEN_FETCH_SUCCESS"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "auth_token_fetch_success"

    .line 40
    .line 41
    new-instance v12, LX/2Df;

    .line 42
    .line 43
    invoke-direct {v12, v2, v1, v0}, LX/2Df;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v12, LX/2Df;->A04:LX/2Df;

    .line 47
    .line 48
    const-string v3, "AUTH_TOKEN_REMOVE_FAILURE"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "auth_token_remove_failure"

    .line 52
    .line 53
    new-instance v16, LX/2Df;

    .line 54
    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, LX/2Df;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "AUTH_TOKEN_REMOVE_START"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "auth_token_remove_start"

    .line 64
    .line 65
    new-instance v15, LX/2Df;

    .line 66
    .line 67
    invoke-direct {v15, v2, v1, v0}, LX/2Df;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "AUTH_TOKEN_REMOVE_SUCCESS"

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    const-string v0, "auth_token_remove_success"

    .line 74
    .line 75
    new-instance v11, LX/2Df;

    .line 76
    .line 77
    invoke-direct {v11, v2, v1, v0}, LX/2Df;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "AUTH_TOKEN_WRITE_FAILURE"

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    const-string v0, "auth_token_write_failure"

    .line 84
    .line 85
    new-instance v10, LX/2Df;

    .line 86
    .line 87
    invoke-direct {v10, v2, v1, v0}, LX/2Df;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "AUTH_TOKEN_WRITE_START"

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    const-string v0, "auth_token_write_start"

    .line 95
    .line 96
    new-instance v9, LX/2Df;

    .line 97
    .line 98
    invoke-direct {v9, v2, v1, v0}, LX/2Df;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "AUTH_TOKEN_WRITE_SUCCESS"

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    const-string v0, "auth_token_write_success"

    .line 106
    .line 107
    new-instance v8, LX/2Df;

    .line 108
    .line 109
    invoke-direct {v8, v2, v1, v0}, LX/2Df;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "SSO_ACCESS_TOKEN_FETCH"

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    const-string v0, "sso_access_token_fetch"

    .line 117
    .line 118
    new-instance v7, LX/2Df;

    .line 119
    .line 120
    invoke-direct {v7, v2, v1, v0}, LX/2Df;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "SSO_ACCESS_TOKEN_WRITE"

    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    const-string v0, "sso_access_token_write"

    .line 128
    .line 129
    new-instance v6, LX/2Df;

    .line 130
    .line 131
    invoke-direct {v6, v2, v1, v0}, LX/2Df;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "SSO_CREDENTIALS_RETRIEVAL"

    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    const-string v0, "sso_credentials_retrieval"

    .line 139
    .line 140
    new-instance v5, LX/2Df;

    .line 141
    .line 142
    invoke-direct {v5, v2, v1, v0}, LX/2Df;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "SSO_PROVIDER_RESOLVE"

    .line 146
    .line 147
    const/16 v1, 0xd

    .line 148
    .line 149
    const-string v0, "sso_provider_resolve"

    .line 150
    .line 151
    new-instance v4, LX/2Df;

    .line 152
    .line 153
    invoke-direct {v4, v2, v1, v0}, LX/2Df;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "SUCCESS_LEGACY_FAILED_REPLICATED_STORAGE"

    .line 157
    .line 158
    const/16 v2, 0xe

    .line 159
    .line 160
    const-string v1, "success_legacy_failed_replicated_storage"

    .line 161
    .line 162
    new-instance v0, LX/2Df;

    .line 163
    .line 164
    invoke-direct {v0, v3, v2, v1}, LX/2Df;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v30, v4

    .line 168
    .line 169
    move-object/from16 v31, v0

    .line 170
    .line 171
    move-object/from16 v28, v6

    .line 172
    .line 173
    move-object/from16 v29, v5

    .line 174
    .line 175
    move-object/from16 v26, v8

    .line 176
    .line 177
    move-object/from16 v27, v7

    .line 178
    .line 179
    move-object/from16 v24, v10

    .line 180
    .line 181
    move-object/from16 v25, v9

    .line 182
    .line 183
    move-object/from16 v22, v15

    .line 184
    .line 185
    move-object/from16 v23, v11

    .line 186
    .line 187
    move-object/from16 v20, v12

    .line 188
    .line 189
    move-object/from16 v21, v16

    .line 190
    .line 191
    move-object/from16 v18, v14

    .line 192
    .line 193
    move-object/from16 v19, v13

    .line 194
    .line 195
    filled-new-array/range {v17 .. v31}, [LX/2Df;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, LX/2Df;->A01:[LX/2Df;

    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Df;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Df;
    .locals 1

    .line 0
    const-class v0, LX/2Df;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Df;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2Df;
    .locals 1

    .line 0
    sget-object v0, LX/2Df;->A01:[LX/2Df;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Df;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Df;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
