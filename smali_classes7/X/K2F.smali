.class public final LX/K2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/HTTPResponseHandler;


# instance fields
.field public A00:I

.field public A01:LX/Inh;

.field public A02:LX/Ktl;

.field public A03:Ljava/util/Map;

.field public final A04:LX/J5t;

.field public final A05:LX/JNY;

.field public final A06:Lcom/facebook/proxygen/ReadBuffer;

.field public final A07:Lcom/facebook/proxygen/RequestStatsObserver;

.field public final A08:LX/GVs;

.field public final A09:LX/JMh;

.field public final A0A:LX/JS6;

.field public final A0B:LX/01R;

.field public final A0C:LX/0kz;


# direct methods
.method public constructor <init>(LX/J5t;LX/JNY;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/RequestStatsObserver;LX/01R;LX/GVs;LX/Ktl;LX/JMh;LX/0kz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/K2F;->A00:I

    .line 5
    .line 6
    iput-object p9, p0, LX/K2F;->A0C:LX/0kz;

    .line 7
    .line 8
    iput-object p6, p0, LX/K2F;->A08:LX/GVs;

    .line 9
    .line 10
    iput-object p3, p0, LX/K2F;->A06:Lcom/facebook/proxygen/ReadBuffer;

    .line 11
    .line 12
    iput-object p4, p0, LX/K2F;->A07:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 13
    .line 14
    iput-object p8, p0, LX/K2F;->A09:LX/JMh;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/K2F;->A03:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p2, p0, LX/K2F;->A05:LX/JNY;

    .line 23
    .line 24
    iput-object p1, p0, LX/K2F;->A04:LX/J5t;

    .line 25
    .line 26
    iput-object p7, p0, LX/K2F;->A02:LX/Ktl;

    .line 27
    .line 28
    new-instance v0, LX/JS6;

    .line 29
    .line 30
    invoke-direct {v0, p5}, LX/JS6;-><init>(LX/01R;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/K2F;->A0A:LX/JS6;

    .line 34
    .line 35
    iput-object p5, p0, LX/K2F;->A0B:LX/01R;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A00(Ljava/util/Map;[Lorg/apache/http/Header;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length v5, p1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v5, :cond_1

    .line 9
    .line 10
    aget-object v0, p1, v4

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v3, v2, v6}, LX/Hvc;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v6
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(Lcom/facebook/proxygen/HTTPFlowStats;LX/K2F;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mNewSession:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/K2F;->A0A:LX/JS6;

    .line 5
    .line 6
    iget-object v3, p1, LX/K2F;->A08:LX/GVs;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mDnsCacheHit:Z

    .line 9
    .line 10
    const-string v0, "dns_persistent_cache_hit"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0, v1}, LX/JS6;->A05(LX/GVs;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mCertVerificationImpl:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "tls_session_resumed"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, LX/JS6;->A05(LX/GVs;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v5, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mCertificateVerifyStartMonotonicTime:J

    .line 29
    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-string v4, "certificate_verify_start"

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v7}, LX/JS6;->A03(LX/GVs;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    iget-wide v5, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mCertificateVerifyEndMonotonicTime:J

    .line 38
    .line 39
    const-string v4, "certificate_verify_end"

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, LX/JS6;->A03(LX/GVs;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mServerAddrStr:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v2, p1, LX/K2F;->A0A:LX/JS6;

    .line 49
    .line 50
    iget-object v1, p1, LX/K2F;->A08:LX/GVs;

    .line 51
    .line 52
    const-string v0, "server_ip_address"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0, v3}, LX/JS6;->A04(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mProtocol:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "hq"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const-string v3, "HTTP/3"

    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object v2, p1, LX/K2F;->A0A:LX/JS6;

    .line 76
    .line 77
    iget-object v1, p1, LX/K2F;->A08:LX/GVs;

    .line 78
    .line 79
    const-string v0, "http_version"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0, v3}, LX/JS6;->A04(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v3, p1, LX/K2F;->A0A:LX/JS6;

    .line 85
    .line 86
    iget-object v4, p1, LX/K2F;->A08:LX/GVs;

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mNewSession:Z

    .line 89
    .line 90
    const-string v0, "liger_new_session"

    .line 91
    .line 92
    invoke-virtual {v3, v4, v0, v1}, LX/JS6;->A05(LX/GVs;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mReqBodyBytes:I

    .line 96
    .line 97
    const-string v0, "request_body_size"

    .line 98
    .line 99
    invoke-virtual {v3, v4, v0, v1}, LX/JS6;->A01(LX/GVs;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mStreamId:I

    .line 103
    .line 104
    const-string v0, "stream_id"

    .line 105
    .line 106
    invoke-virtual {v3, v4, v0, v1}, LX/JS6;->A01(LX/GVs;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mIsConnectionPreconnected:Z

    .line 110
    .line 111
    const-string v0, "is_connection_preconnected"

    .line 112
    .line 113
    invoke-virtual {v3, v4, v0, v1}, LX/JS6;->A05(LX/GVs;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-wide v1, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRtt:J

    .line 117
    .line 118
    const-string v0, "smoothed_rtt_ms"

    .line 119
    .line 120
    invoke-virtual {v3, v4, v0, v1, v2}, LX/JS6;->A02(LX/GVs;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mQuicResult:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const-string v0, "lost 0-rtt"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-string v1, "tcp_fallback_reason"

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const-string v0, "lost"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    const-string v0, "error"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mQuicConnectError:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3, v4, v1, v0}, LX/JS6;->A04(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    iget-wide v6, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mDnsResolutionStartMonotonicTime:J

    .line 161
    .line 162
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    const-string v5, "dns_resolution_start"

    .line 165
    .line 166
    invoke-virtual/range {v3 .. v8}, LX/JS6;->A03(LX/GVs;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 167
    .line 168
    .line 169
    iget-wide v6, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mDnsResolutionEndMonotonicTime:J

    .line 170
    .line 171
    const-string v5, "dns_resolution_end"

    .line 172
    .line 173
    invoke-virtual/range {v3 .. v8}, LX/JS6;->A03(LX/GVs;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 174
    .line 175
    .line 176
    iget-wide v6, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTcpConnectStartMonotonicTime:J

    .line 177
    .line 178
    const-string v5, "tcp_connect_start"

    .line 179
    .line 180
    invoke-virtual/range {v3 .. v8}, LX/JS6;->A03(LX/GVs;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 181
    .line 182
    .line 183
    iget-wide v6, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mTcpConnectEndMonotonicTime:J

    .line 184
    .line 185
    const-string v5, "tcp_connect_end"

    .line 186
    .line 187
    invoke-virtual/range {v3 .. v8}, LX/JS6;->A03(LX/GVs;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 188
    .line 189
    .line 190
    iget-wide v6, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mQuicConnectStartMonotonicTime:J

    .line 191
    .line 192
    const-string v5, "handshake_start"

    .line 193
    .line 194
    invoke-virtual/range {v3 .. v8}, LX/JS6;->A03(LX/GVs;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 195
    .line 196
    .line 197
    iget-wide v6, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mQuicConnectEndMonotonicTime:J

    .line 198
    .line 199
    const-string v5, "handshake_end"

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v8}, LX/JS6;->A03(LX/GVs;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 202
    .line 203
    .line 204
    iget-wide v6, p0, Lcom/facebook/proxygen/HTTPFlowStats;->mRequestSendTime:J

    .line 205
    .line 206
    const-string v5, "connection_acquisition_end"

    .line 207
    .line 208
    invoke-virtual/range {v3 .. v8}, LX/JS6;->A03(LX/GVs;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    invoke-virtual {v3, v4, v1, v2}, LX/JS6;->A04(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    const-string v0, "http/2"

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    const-string v3, "HTTP/2"

    .line 225
    .line 226
    goto/16 :goto_0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method


# virtual methods
.method public final onBody()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K2F;->A0C:LX/0kz;

    .line 1
    .line 2
    new-instance v0, LX/Ii3;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Ii3;-><init>(LX/K2F;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onEOM()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K2F;->A0C:LX/0kz;

    .line 1
    .line 2
    new-instance v0, LX/Ii4;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Ii4;-><init>(LX/K2F;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 5
    .line 6
    const-string v0, "Error is null"

    .line 7
    .line 8
    new-instance p1, Lcom/facebook/proxygen/HTTPRequestError;

    .line 9
    .line 10
    invoke-direct {p1, v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError;-><init>(Ljava/lang/String;Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/K2F;->A0C:LX/0kz;

    .line 14
    .line 15
    new-instance v0, LX/Ii5;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, LX/Ii5;-><init>(Lcom/facebook/proxygen/HTTPRequestError;LX/K2F;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p2

    .line 2
    iget-object v0, p0, LX/K2F;->A0B:LX/01R;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/01R;->currentMonotonicTimestampNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string v3, "empty"

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/K2F;->A0C:LX/0kz;

    .line 13
    .line 14
    new-instance v1, LX/IiA;

    .line 15
    .line 16
    move v5, p1

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v1 .. v7}, LX/IiA;-><init>(LX/K2F;Ljava/lang/String;[Lorg/apache/http/Header;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0kz;->AKr(LX/0gk;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
