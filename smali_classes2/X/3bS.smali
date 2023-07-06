.class public final LX/3bS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/0nT;

.field public final A01:LX/3JE;

.field public final A02:LX/3Yq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/3bS;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0if;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/3JE;->A01:LX/3JE;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, LX/3JE;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/3JE;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LX/3JE;->A01:LX/3JE;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    sput v0, LX/3Yq;->A02:I

    .line 18
    .line 19
    new-instance v1, LX/33Z;

    .line 20
    .line 21
    invoke-direct {v1}, LX/33Z;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/3Yq;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/3Yq;-><init>(LX/3JE;LX/33Z;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3bS;->A02:LX/3Yq;

    .line 30
    .line 31
    iput-object v2, p0, LX/3bS;->A01:LX/3JE;

    .line 32
    .line 33
    new-instance v1, LX/0jP;

    .line 34
    .line 35
    invoke-direct {v1, p1}, LX/0jP;-><init>(LX/0if;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/4Uy;->A00()LX/4Uy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/4Uy;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v1, LX/0jP;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3bS;->A00:LX/0nT;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static A00(LX/GpQ;LX/0if;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "accounts/change_password/"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3bS;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/3bS;-><init>(LX/0if;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/3bS;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A01(LX/GpQ;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance p0, LX/3bS;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/3bS;-><init>(LX/0if;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4}, LX/3bS;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v5, p0, LX/3bS;->A02:LX/3Yq;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const-string v7, ""

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wu;->A08(Ljava/util/Calendar;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "%d"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v5, v5, LX/3Yq;->A00:LX/3JE;

    .line 43
    .line 44
    invoke-virtual {v5}, LX/3JE;->A00()LX/3UY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v2, v0, LX/3UY;->A00:I

    .line 51
    .line 52
    if-ltz v2, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, LX/3UY;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :try_start_0
    sget-object v0, LX/3Yq;->A04:Lcom/facebook/cryptopub/CryptoPubNative;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1, p1, v6}, Lcom/facebook/cryptopub/CryptoPubNative;->encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v8, LX/3EZ;

    .line 76
    .line 77
    invoke-direct {v8, v7, v0, v9, v3}, LX/3EZ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2FU;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    invoke-static {p1, v6}, LX/3Yq;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3EZ;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    const-string v1, "Empty password passed in"

    .line 89
    .line 90
    new-instance v0, LX/2FU;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, LX/2FU;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, LX/3EZ;

    .line 96
    .line 97
    invoke-direct {v6, v7, p1, v0, v3}, LX/3EZ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2FU;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    invoke-static {p1, v6}, LX/3Yq;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3EZ;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :goto_0
    invoke-virtual {v5}, LX/3JE;->A00()LX/3UY;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v7, "%s:%s:%s:%s"

    .line 110
    .line 111
    const-string v0, "#PWD_TRANSIENT"

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v2, v1, LX/3UY;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    if-ne v2, v1, :cond_3

    .line 120
    .line 121
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    filled-new-array {v0, v4, v6, p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, v8, LX/3EZ;->A03:LX/2FU;

    .line 132
    .line 133
    new-instance v6, LX/3EZ;

    .line 134
    .line 135
    invoke-direct {v6, v0, v2, v1, v3}, LX/3EZ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2FU;I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v1, p0, LX/3bS;->A00:LX/0nT;

    .line 139
    .line 140
    const-string v0, "instagram_client_password_encryption_encrypt_attempt"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x6bc

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v0, p0, LX/3bS;->A01:LX/3JE;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/3JE;->A00()LX/3UY;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v3, v0, LX/3UY;->A02:Ljava/lang/String;

    .line 161
    .line 162
    iget v0, v0, LX/3UY;->A00:I

    .line 163
    .line 164
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_2
    iget v0, v6, LX/3EZ;->A00:I

    .line 169
    .line 170
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "version"

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "key"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "key_id"

    .line 185
    .line 186
    invoke-virtual {v4, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v6, LX/3EZ;->A02:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "tag"

    .line 192
    .line 193
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, LX/3EZ;->A01:Ljava/lang/String;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_2
    const-wide/16 v0, 0x29

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvcu1KMDR1vzuBr9iYKW8\nKWmhT8CVUBRkchiO8861H7zIOYRwkQrkeHA+0mkBo3Ly1PiLXDkbKQZyeqZbspke\n4e7WgFNwT23jHfRMV/cNPxjPEy4kxNEbzLET6GlWepGdXFhzHfnS1PinGQzj0ZOU\nZM3pQjgGRL9fAf8brt1ewhQ5XtpvKFdPyQq5BkeFEDKoInDsC/yKDWRAx2twgPFr\nCYUzAB8/yXuL30ErTHT79bt3yTnv1fRtE19tROIlBuqruwSBk9gGq/LuvSECgsl5\nz4VcpHXhgZt6MhrAj6y9vAAxO2RVrt0Mq4OY4HgyYz9Wlr1vAxXXGAAYIvrhAYLP\n7QIDAQAB\n-----END PUBLIC KEY-----\n"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    sget v5, LX/3Yq;->A02:I

    .line 212
    .line 213
    iget-object v4, v8, LX/3EZ;->A03:LX/2FU;

    .line 214
    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    iget-object v2, v4, LX/2FU;->A00:Ljava/lang/Integer;

    .line 218
    .line 219
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    if-ne v2, v1, :cond_5

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    :cond_4
    :goto_3
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    if-ne v2, v1, :cond_6

    .line 227
    .line 228
    :goto_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v1, v8, LX/3EZ;->A01:Ljava/lang/String;

    .line 235
    .line 236
    filled-new-array {v0, v2, v6, v1}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v3, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v6, LX/3EZ;

    .line 245
    .line 246
    invoke-direct {v6, v0, v1, v4, v5}, LX/3EZ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2FU;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 251
    .line 252
    if-ne v2, v1, :cond_4

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    goto :goto_3

    .line 256
    :cond_6
    const-string v0, "#PWD_INSTAGRAM"

    .line 257
    .line 258
    goto :goto_4
    .line 259
    .line 260
    .line 261
.end method
