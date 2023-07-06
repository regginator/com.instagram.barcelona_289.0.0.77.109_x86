.class public final LX/JWG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JiG;

.field public static final A01:LX/JiG;

.field public static final A02:LX/JiG;

.field public static final A03:LX/JiG;

.field public static final A04:LX/JiG;

.field public static final A05:LX/JiG;

.field public static final A06:LX/JiG;

.field public static final A07:LX/JiG;

.field public static final A08:LX/JiG;

.field public static final A09:LX/JiG;

.field public static final A0A:LX/JiG;

.field public static final A0B:LX/JiG;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    invoke-static {}, LX/6zk;->A00()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v4, LX/J78;

    .line 13
    .line 14
    invoke-direct {v4, v1}, LX/J78;-><init>(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "getTokenRefactor__account_data_service_sample_percentage"

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v0, LX/IZE;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3, v2}, LX/IZE;-><init>(LX/J78;Ljava/lang/Double;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/JWG;->A01:LX/JiG;

    .line 31
    .line 32
    const-string v1, "getTokenRefactor__account_data_service_tokenAPI_usable"

    .line 33
    .line 34
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v0, LX/IZF;

    .line 39
    .line 40
    invoke-direct {v0, v4, v5, v1}, LX/IZF;-><init>(LX/J78;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/JWG;->A02:LX/JiG;

    .line 44
    .line 45
    const-string v2, "getTokenRefactor__android_id_shift"

    .line 46
    .line 47
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/IZD;

    .line 52
    .line 53
    invoke-direct {v0, v4, v1, v2}, LX/IZD;-><init>(LX/J78;Ljava/lang/Long;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/JWG;->A03:LX/JiG;

    .line 57
    .line 58
    const-string v1, "getTokenRefactor__authenticator_logic_improved"

    .line 59
    .line 60
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v0, LX/IZF;

    .line 65
    .line 66
    invoke-direct {v0, v4, v7, v1}, LX/IZF;-><init>(LX/J78;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/JWG;->A04:LX/JiG;

    .line 70
    .line 71
    const-string v1, "getTokenRefactor__chimera_get_token_evolved"

    .line 72
    .line 73
    new-instance v0, LX/IZF;

    .line 74
    .line 75
    invoke-direct {v0, v4, v5, v1}, LX/IZF;-><init>(LX/J78;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/JWG;->A05:LX/JiG;

    .line 79
    .line 80
    const-string v6, "getTokenRefactor__clear_token_timeout_seconds"

    .line 81
    .line 82
    const-wide/16 v0, 0x14

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v0, LX/IZD;

    .line 89
    .line 90
    invoke-direct {v0, v4, v2, v6}, LX/IZD;-><init>(LX/J78;Ljava/lang/Long;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, LX/JWG;->A06:LX/JiG;

    .line 94
    .line 95
    const-string v1, "getTokenRefactor__default_task_timeout_seconds"

    .line 96
    .line 97
    new-instance v0, LX/IZD;

    .line 98
    .line 99
    invoke-direct {v0, v4, v2, v1}, LX/IZD;-><init>(LX/J78;Ljava/lang/Long;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/JWG;->A07:LX/JiG;

    .line 103
    .line 104
    const-string v1, "getTokenRefactor__gaul_accounts_api_evolved"

    .line 105
    .line 106
    new-instance v0, LX/IZF;

    .line 107
    .line 108
    invoke-direct {v0, v4, v7, v1}, LX/IZF;-><init>(LX/J78;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/JWG;->A08:LX/JiG;

    .line 112
    .line 113
    const-string v1, "getTokenRefactor__gaul_token_api_evolved"

    .line 114
    .line 115
    new-instance v0, LX/IZF;

    .line 116
    .line 117
    invoke-direct {v0, v4, v7, v1}, LX/IZF;-><init>(LX/J78;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LX/JWG;->A00:LX/JiG;

    .line 121
    .line 122
    const-string v2, "getTokenRefactor__get_token_timeout_seconds"

    .line 123
    .line 124
    const-wide/16 v0, 0x78

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/IZD;

    .line 131
    .line 132
    invoke-direct {v0, v4, v1, v2}, LX/IZD;-><init>(LX/J78;Ljava/lang/Long;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, LX/JWG;->A09:LX/JiG;

    .line 136
    .line 137
    const-string v1, "getTokenRefactor__gms_account_authenticator_evolved"

    .line 138
    .line 139
    new-instance v0, LX/IZF;

    .line 140
    .line 141
    invoke-direct {v0, v4, v5, v1}, LX/IZF;-><init>(LX/J78;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/JWG;->A0A:LX/JiG;

    .line 145
    .line 146
    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    .line 147
    .line 148
    new-instance v0, LX/IZE;

    .line 149
    .line 150
    invoke-direct {v0, v4, v3, v1}, LX/IZE;-><init>(LX/J78;Ljava/lang/Double;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, LX/JWG;->A0B:LX/JiG;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    const-string v0, "Cannot set GServices prefix and skip GServices"

    .line 157
    .line 158
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
