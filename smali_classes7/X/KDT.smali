.class public final LX/KDT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuT;


# instance fields
.field public final A00:LX/0nT;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/GPi;->A00:LX/0l7;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KDT;->A00:LX/0nT;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final BcJ(LX/JEB;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/JEB;->A01:LX/Kn4;

    .line 1
    .line 2
    sget-object v0, LX/J4Y;->A02:LX/Iwb;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Kn4;->Arl(LX/Iwb;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/J6M;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LX/J6M;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/KDT;->A00:LX/0nT;

    .line 21
    .line 22
    const-string v0, "cert_verification"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x8a

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-wide/16 v3, 0x1388

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v0, "weight"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "verified_server_address"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "verified_chain"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "verified_hostname"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "verified_success"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "verified_time"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "verified_reason"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "verified_error"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "verified_proxy_address"

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "verified_time_merge"

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "verified_pinning_success"

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "verified_pinning_excluded_found"

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "verified_pinning_host"

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "verified_pinning_required_found"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "verified_pinning_user_hash"

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "verified_pinning_time_pin"

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "verified_pinning_user_installed_count"

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "verified_pinning_user_installed_found"

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "verified_pinning_required_hash"

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "verified_pinning_reason"

    .line 142
    .line 143
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "verified_revoke_success"

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "signature_algorithm_verified_cert_sha1"

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "cipher_name"

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "ssl_version"

    .line 162
    .line 163
    invoke-static {v1, v0, v2}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "openssl_version"

    .line 167
    .line 168
    invoke-static {v1, v0, v2}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "failure_verified_cert_depth_in_chain"

    .line 172
    .line 173
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "verified_chain_failure_verification_time"

    .line 177
    .line 178
    invoke-static {v1, v0, v2}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "verified_chain_failures_overridden"

    .line 182
    .line 183
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "verified_time_verify_setup"

    .line 187
    .line 188
    invoke-static {v1, v0, v2}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "timestamp_verified_cert_not_after_time"

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "timestamp_verified_cert_not_before_time"

    .line 197
    .line 198
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "timestamp_verified_client_time_override"

    .line 202
    .line 203
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "timestamp_verified_trusted_time"

    .line 207
    .line 208
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "verified_key_length_success"

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 217
    .line 218
    .line 219
    :cond_0
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
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
.end method
