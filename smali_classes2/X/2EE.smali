.class public final enum LX/2EE;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/2EE;

.field public static final enum A02:LX/2EE;

.field public static final enum A03:LX/2EE;

.field public static final enum A04:LX/2EE;

.field public static final enum A05:LX/2EE;

.field public static final enum A06:LX/2EE;

.field public static final enum A07:LX/2EE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v2, "ACCOUNT_EXPIRE_ERROR"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "account_expire_error"

    .line 4
    .line 5
    new-instance v3, LX/2EE;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/2EE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "EXPOSURE_ERROR"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "exposure_error"

    .line 14
    .line 15
    new-instance v4, LX/2EE;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, LX/2EE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "FETCH_ACCESS_TOKEN_ASYNC_RACE_CONDITION"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "fetch_access_token_async_race_condition"

    .line 24
    .line 25
    new-instance v5, LX/2EE;

    .line 26
    .line 27
    invoke-direct {v5, v2, v1, v0}, LX/2EE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "JSON_EXCEPTION"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "json_exception"

    .line 34
    .line 35
    new-instance v6, LX/2EE;

    .line 36
    .line 37
    invoke-direct {v6, v2, v1, v0}, LX/2EE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "NO_ACCOUNT_FOUND"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "no_account_found"

    .line 44
    .line 45
    new-instance v7, LX/2EE;

    .line 46
    .line 47
    invoke-direct {v7, v2, v1, v0}, LX/2EE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LX/2EE;->A02:LX/2EE;

    .line 51
    .line 52
    const-string v2, "NO_CONTENT_PROVIDER_CLIENT_ERROR"

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v0, "no_content_provider_client_error"

    .line 56
    .line 57
    new-instance v8, LX/2EE;

    .line 58
    .line 59
    invoke-direct {v8, v2, v1, v0}, LX/2EE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "PREF_STORE_ERROR"

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const-string v0, "pref_store_error"

    .line 66
    .line 67
    new-instance v9, LX/2EE;

    .line 68
    .line 69
    invoke-direct {v9, v2, v1, v0}, LX/2EE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "PROVIDER_NOT_FOUND"

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    const-string v0, "provider_not_found"

    .line 76
    .line 77
    new-instance v10, LX/2EE;

    .line 78
    .line 79
    invoke-direct {v10, v2, v1, v0}, LX/2EE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v10, LX/2EE;->A03:LX/2EE;

    .line 83
    .line 84
    const-string v2, "PROVIDER_NOT_TRUSTED"

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    const-string v0, "provider_not_trusted"

    .line 89
    .line 90
    new-instance v11, LX/2EE;

    .line 91
    .line 92
    invoke-direct {v11, v2, v1, v0}, LX/2EE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v11, LX/2EE;->A04:LX/2EE;

    .line 96
    .line 97
    const-string v2, "REMOTE_EXCEPTION"

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    const-string v0, "remote_exception"

    .line 102
    .line 103
    new-instance v12, LX/2EE;

    .line 104
    .line 105
    invoke-direct {v12, v2, v1, v0}, LX/2EE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, LX/2EE;->A05:LX/2EE;

    .line 109
    .line 110
    const-string v2, "TRANSFORMER_ERROR"

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    const-string v0, "transformer_error"

    .line 115
    .line 116
    new-instance v13, LX/2EE;

    .line 117
    .line 118
    invoke-direct {v13, v2, v1, v0}, LX/2EE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, LX/2EE;->A06:LX/2EE;

    .line 122
    .line 123
    const-string v2, "UNSUPPORTEDOPERATION_EXCEPTION"

    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    const-string v0, "unsupported_operation_exception"

    .line 128
    .line 129
    new-instance v14, LX/2EE;

    .line 130
    .line 131
    invoke-direct {v14, v2, v1, v0}, LX/2EE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v14, LX/2EE;->A07:LX/2EE;

    .line 135
    .line 136
    filled-new-array/range {v3 .. v14}, [LX/2EE;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/2EE;->A01:[LX/2EE;

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2EE;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2EE;
    .locals 1

    .line 0
    const-class v0, LX/2EE;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2EE;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2EE;
    .locals 1

    .line 0
    sget-object v0, LX/2EE;->A01:[LX/2EE;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2EE;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2EE;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
