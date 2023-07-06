.class public Lcom/instagram/nux/deviceverification/impl/VerificationPluginImpl;
.super LX/3Z8;
.source ""


# instance fields
.field public A00:LX/6Ra;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Z8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 0
    new-instance v2, LX/6Ra;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6Ra;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v2, p0, Lcom/instagram/nux/deviceverification/impl/VerificationPluginImpl;->A00:LX/6Ra;

    .line 6
    .line 7
    const-string v1, "c30a13e660cb14207917cd82bcef975e"

    .line 8
    .line 9
    sget-object v0, LX/6X5;->A00:Lcom/instagram/strings/StringBridge$NativeStringBridge;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/instagram/strings/StringBridge$NativeStringBridge;->nativeGetInstagramString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v4, LX/6cQ;

    .line 16
    .line 17
    invoke-direct {v4, v2}, LX/6cQ;-><init>(LX/6Ra;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v8, 0x3e8

    .line 25
    .line 26
    div-long/2addr v0, v8

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string p2, "unknown"

    .line 30
    .line 31
    :cond_0
    invoke-static {p2}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "|"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v0, 0x18

    .line 48
    .line 49
    new-array v2, v0, [B

    .line 50
    .line 51
    new-instance v0, Ljava/security/SecureRandom;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    const/4 v7, 0x0

    .line 76
    :cond_1
    const-string v3, "unknown"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v7, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 91
    .line 92
    const v0, 0xbdfcb8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1, v0}, LX/7Ah;->A02(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    const-string v0, "GOOGLE_PLAY_UNAVAILABLE: "

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 114
    .line 115
    new-instance v0, LX/44r;

    .line 116
    .line 117
    invoke-direct {v0, v2, v4, v3}, LX/44r;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    const-string v2, "VERIFICATION_PENDING: request time is "

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    div-long/2addr v0, v8

    .line 131
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 138
    .line 139
    new-instance v0, LX/44r;

    .line 140
    .line 141
    invoke-direct {v0, v6, v2, v3}, LX/44r;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/5ip;

    .line 148
    .line 149
    invoke-direct {v0, p1}, LX/5ip;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, LX/7h1;->A05:LX/76Q;

    .line 153
    .line 154
    new-instance v1, LX/5no;

    .line 155
    .line 156
    invoke-direct {v1, v0, v5, v7}, LX/5no;-><init>(LX/76Q;Ljava/lang/String;[B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/76Q;->A07(LX/5j5;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/5iy;

    .line 163
    .line 164
    invoke-direct {v0}, LX/5iy;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/78L;->A01(LX/6od;LX/6aG;)LX/7DB;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v0, LX/7hs;

    .line 172
    .line 173
    invoke-direct {v0, v4, v3}, LX/7hs;-><init>(LX/6cQ;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/6Xb;->A00:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/7DB;->A09(LX/8VN;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/40g;

    .line 182
    .line 183
    invoke-direct {v0, v4, v3}, LX/40g;-><init>(LX/6cQ;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/7DB;->A08(LX/8VM;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
