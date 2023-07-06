.class public final LX/K1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobilenetwork/HttpCallbacks;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JGI;

.field public A03:LX/GIc;

.field public A04:LX/64I;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/J5t;

.field public final A09:LX/JNY;

.field public final A0A:LX/JSG;

.field public final A0B:LX/GVs;

.field public final A0C:LX/GJE;

.field public final A0D:LX/0kz;

.field public volatile A0E:LX/Kiq;

.field public final synthetic A0F:LX/KFH;


# direct methods
.method public constructor <init>(LX/JGI;LX/J5t;LX/JNY;LX/JSG;LX/GVs;LX/GJE;LX/KFH;LX/0kz;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/K1a;->A0F:LX/KFH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/K1a;->A0B:LX/GVs;

    .line 6
    .line 7
    iput-object p1, p0, LX/K1a;->A02:LX/JGI;

    .line 8
    .line 9
    iput-object p6, p0, LX/K1a;->A0C:LX/GJE;

    .line 10
    .line 11
    iput-object p4, p0, LX/K1a;->A0A:LX/JSG;

    .line 12
    .line 13
    iput-object p8, p0, LX/K1a;->A0D:LX/0kz;

    .line 14
    .line 15
    iput-object p3, p0, LX/K1a;->A09:LX/JNY;

    .line 16
    .line 17
    iput-object p2, p0, LX/K1a;->A08:LX/J5t;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(Lcom/facebook/mobilenetwork/HttpRequestReport;LX/K1a;)V
    .locals 13

    .line 0
    iget-object v8, p1, LX/K1a;->A0F:LX/KFH;

    .line 1
    .line 2
    iget-object v7, p1, LX/K1a;->A0B:LX/GVs;

    .line 3
    .line 4
    iget-wide v11, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->connectionAcquisitionEndTimeMS:J

    .line 5
    .line 6
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-string v9, "connection_acquisition_end"

    .line 9
    .line 10
    invoke-static/range {v7 .. v12}, LX/KFH;->A05(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->hostSessionId:I

    .line 14
    .line 15
    const-string v0, "host_session_id"

    .line 16
    .line 17
    invoke-static {v7, v8, v0, v1}, LX/KFH;->A02(LX/GVs;LX/KFH;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->isConnectionPreconnected:Z

    .line 21
    .line 22
    const-string v0, "is_connection_preconnected"

    .line 23
    .line 24
    invoke-static {v7, v8, v0, v1}, LX/KFH;->A06(LX/GVs;LX/KFH;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->httpVersion:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "http_version"

    .line 30
    .line 31
    invoke-static {v7, v8, v0, v1}, LX/KFH;->A04(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->connectionIdleDurationAtRequestStartMs:J

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    cmp-long v2, v0, v5

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "connection_idle_duration_at_request_start_ms"

    .line 43
    .line 44
    invoke-static {v7, v8, v2, v0, v1}, LX/KFH;->A03(LX/GVs;LX/KFH;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v4, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicDestinationConnectionId:[B

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    array-length v2, v4

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, v2, :cond_1

    .line 58
    .line 59
    invoke-static {v4, v1}, LX/Hvd;->A0h([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "quic_destination_connection_id"

    .line 74
    .line 75
    invoke-static {v7, v8, v0, v1}, LX/KFH;->A04(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-wide v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->streamId:J

    .line 79
    .line 80
    cmp-long v2, v0, v5

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const-string v2, "stream_id"

    .line 85
    .line 86
    invoke-static {v7, v8, v2, v0, v1}, LX/KFH;->A03(LX/GVs;LX/KFH;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-wide v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->latestRttMs:J

    .line 90
    .line 91
    cmp-long v2, v0, v5

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    const-string v2, "latest_rtt_ms"

    .line 96
    .line 97
    invoke-static {v7, v8, v2, v0, v1}, LX/KFH;->A03(LX/GVs;LX/KFH;Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-wide v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->smoothedRttMs:J

    .line 101
    .line 102
    cmp-long v2, v0, v5

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    const-string v2, "smoothed_rtt_ms"

    .line 107
    .line 108
    invoke-static {v7, v8, v2, v0, v1}, LX/KFH;->A03(LX/GVs;LX/KFH;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-wide v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->streamLossCount:J

    .line 112
    .line 113
    cmp-long v2, v0, v5

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v2, "stream_loss_count"

    .line 118
    .line 119
    invoke-static {v7, v8, v2, v0, v1}, LX/KFH;->A03(LX/GVs;LX/KFH;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->serverAddress:Ljava/net/InetAddress;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "server_ip_address"

    .line 131
    .line 132
    invoke-static {v7, v8, v0, v1}, LX/KFH;->A04(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v1, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->tcpFallbackReason:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const-string v0, "tcp_fallback_reason"

    .line 140
    .line 141
    invoke-static {v7, v8, v0, v1}, LX/KFH;->A04(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v3, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    .line 145
    .line 146
    const-string v2, "resolved_ip_addresses"

    .line 147
    .line 148
    const-string v1, "tls_session_resumed"

    .line 149
    .line 150
    const-string v0, "dns_persistent_cache_hit"

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-wide v11, v3, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->dnsStartTimeMs:J

    .line 155
    .line 156
    const-string v9, "dns_resolution_start"

    .line 157
    .line 158
    invoke-static/range {v7 .. v12}, LX/KFH;->A05(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    .line 162
    .line 163
    iget-wide v11, v3, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->dnsEndTimeMs:J

    .line 164
    .line 165
    const-string v9, "dns_resolution_end"

    .line 166
    .line 167
    invoke-static/range {v7 .. v12}, LX/KFH;->A05(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    .line 171
    .line 172
    iget-boolean v3, v3, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->dnsPersistentCacheHit:Z

    .line 173
    .line 174
    invoke-static {v7, v8, v0, v3}, LX/KFH;->A06(LX/GVs;LX/KFH;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    .line 178
    .line 179
    iget-wide v11, v0, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->handshakeStartTimeMs:J

    .line 180
    .line 181
    const-string v9, "handshake_start"

    .line 182
    .line 183
    invoke-static/range {v7 .. v12}, LX/KFH;->A05(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    .line 187
    .line 188
    iget-wide v11, v0, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->handshakeEndTimeMs:J

    .line 189
    .line 190
    const-string v9, "handshake_end"

    .line 191
    .line 192
    invoke-static/range {v7 .. v12}, LX/KFH;->A05(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    .line 196
    .line 197
    iget-wide v11, v0, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->certificateVerifyStartTimeMs:J

    .line 198
    .line 199
    const-string v9, "certificate_verify_start"

    .line 200
    .line 201
    invoke-static/range {v7 .. v12}, LX/KFH;->A05(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    .line 205
    .line 206
    iget-wide v11, v0, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->certificateVerifyEndTimeMs:J

    .line 207
    .line 208
    const-string v9, "certificate_verify_end"

    .line 209
    .line 210
    invoke-static/range {v7 .. v12}, LX/KFH;->A05(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    .line 214
    .line 215
    iget-boolean v0, v0, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->tlsSessionResumed:Z

    .line 216
    .line 217
    invoke-static {v7, v8, v1, v0}, LX/KFH;->A06(LX/GVs;LX/KFH;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->resolvedIpAddresses:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v7, v8, v2, v0}, LX/KFH;->A04(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_1
    iget-wide v1, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->requestEncodedBodySize:J

    .line 236
    .line 237
    const-string v0, "request_body_size"

    .line 238
    .line 239
    invoke-static {v7, v8, v0, v1, v2}, LX/KFH;->A03(LX/GVs;LX/KFH;Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    iget v1, p1, LX/K1a;->A01:I

    .line 243
    .line 244
    const-string v0, "retry_count"

    .line 245
    .line 246
    invoke-static {v7, v8, v0, v1}, LX/KFH;->A02(LX/GVs;LX/KFH;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    iget-object v3, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->secureTcpConnectionEstablishment:Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    iget-wide v11, v3, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->handshakeStartTimeMs:J

    .line 255
    .line 256
    const-string v9, "handshake_start"

    .line 257
    .line 258
    invoke-static/range {v7 .. v12}, LX/KFH;->A05(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->secureTcpConnectionEstablishment:Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;

    .line 262
    .line 263
    iget-wide v11, v3, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->handshakeSentTimeMs:J

    .line 264
    .line 265
    const-string v9, "handshake_sent"

    .line 266
    .line 267
    invoke-static/range {v7 .. v12}, LX/KFH;->A05(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->secureTcpConnectionEstablishment:Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;

    .line 271
    .line 272
    iget-wide v11, v3, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->handshakeEndTimeMs:J

    .line 273
    .line 274
    const-string v9, "handshake_end"

    .line 275
    .line 276
    invoke-static/range {v7 .. v12}, LX/KFH;->A05(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->secureTcpConnectionEstablishment:Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;

    .line 280
    .line 281
    iget-boolean v3, v3, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->sessionResumed:Z

    .line 282
    .line 283
    invoke-static {v7, v8, v1, v3}, LX/KFH;->A06(LX/GVs;LX/KFH;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->secureTcpConnectionEstablishment:Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->tcpReport:Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;

    .line 289
    .line 290
    iget-object v1, v1, Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;->resolvedIpAddresses:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v7, v8, v2, v1}, LX/KFH;->A04(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->secureTcpConnectionEstablishment:Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->tcpReport:Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;

    .line 306
    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    iget-wide v11, v1, Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;->dnsResolutionStartTimeMs:J

    .line 310
    .line 311
    const-string v9, "dns_resolution_start"

    .line 312
    .line 313
    invoke-static/range {v7 .. v12}, LX/KFH;->A05(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->secureTcpConnectionEstablishment:Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;

    .line 317
    .line 318
    iget-object v1, v1, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->tcpReport:Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;

    .line 319
    .line 320
    iget-wide v11, v1, Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;->dnsResolutionEndTimeMs:J

    .line 321
    .line 322
    const-string v9, "dns_resolution_end"

    .line 323
    .line 324
    invoke-static/range {v7 .. v12}, LX/KFH;->A05(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->secureTcpConnectionEstablishment:Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;

    .line 328
    .line 329
    iget-object v1, v1, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->tcpReport:Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;

    .line 330
    .line 331
    iget-boolean v1, v1, Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;->dnsCacheHit:Z

    .line 332
    .line 333
    invoke-static {v7, v8, v0, v1}, LX/KFH;->A06(LX/GVs;LX/KFH;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->secureTcpConnectionEstablishment:Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->tcpReport:Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;

    .line 339
    .line 340
    iget-wide v11, v0, Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;->connectStartTimeMs:J

    .line 341
    .line 342
    const-string v9, "tcp_connect_start"

    .line 343
    .line 344
    invoke-static/range {v7 .. v12}, LX/KFH;->A05(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->secureTcpConnectionEstablishment:Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->tcpReport:Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;

    .line 350
    .line 351
    iget-wide v11, v0, Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;->connectEndTimeMs:J

    .line 352
    .line 353
    const-string v9, "tcp_connect_end"

    .line 354
    .line 355
    invoke-static/range {v7 .. v12}, LX/KFH;->A05(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 356
    .line 357
    .line 358
    goto :goto_1
    .line 359
    .line 360
    .line 361
    .line 362
.end method


# virtual methods
.method public final onFailure(Ljava/io/IOException;Lcom/facebook/mobilenetwork/HttpRequestReport;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K1a;->A04:LX/64I;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object p1, v1, LX/64I;->A02:Ljava/io/IOException;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0

    .line 14
    :goto_0
    monitor-exit v1

    .line 15
    :cond_0
    iget-object v1, p0, LX/K1a;->A0D:LX/0kz;

    .line 16
    .line 17
    new-instance v0, LX/IiH;

    .line 18
    .line 19
    invoke-direct {v0, p2, p0, p1}, LX/IiH;-><init>(Lcom/facebook/mobilenetwork/HttpRequestReport;LX/K1a;Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final onRequestBodyBytesGenerated(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K1a;->A0F:LX/KFH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/KFH;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/K1a;->A0D:LX/0kz;

    .line 7
    .line 8
    new-instance v0, LX/IiG;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/IiG;-><init>(LX/K1a;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onRequestBodyFirstByteFlushed()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K1a;->A0F:LX/KFH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/KFH;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v1, p0, LX/K1a;->A0D:LX/0kz;

    .line 11
    .line 12
    new-instance v0, LX/IiF;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v3}, LX/IiF;-><init>(LX/K1a;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final onRequestBodyLastByteAcked(J)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/K1a;->A0F:LX/KFH;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/KFH;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v0, p0, LX/K1a;->A0D:LX/0kz;

    .line 12
    .line 13
    new-instance v1, LX/IiI;

    .line 14
    .line 15
    move-wide v3, p1

    .line 16
    invoke-direct/range {v1 .. v6}, LX/IiI;-><init>(LX/K1a;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0kz;->AKr(LX/0gk;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onResponseBody([B)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K1a;->A0F:LX/KFH;

    .line 1
    .line 2
    iget-object v0, v3, LX/KFH;->A09:LX/01R;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/01R;->currentMonotonicTimestampNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, LX/KQl;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, v1}, LX/KQl;-><init>(LX/K1a;J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/KFH;->A06:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/Ijc;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2}, LX/Ijc;-><init>(LX/KFH;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/K1a;->A04:LX/64I;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, v2, LX/64I;->A03:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget v1, v2, LX/64I;->A01:I

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, v2, LX/64I;->A01:I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0

    .line 47
    :cond_0
    iget-object v1, p0, LX/K1a;->A0D:LX/0kz;

    .line 48
    .line 49
    new-instance v0, LX/IiD;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, LX/IiD;-><init>(LX/K1a;[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onResponseComplete(Lcom/facebook/mobilenetwork/HttpRequestReport;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K1a;->A04:LX/64I;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, v1, LX/64I;->A04:Z

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    :cond_0
    iget-object v1, p0, LX/K1a;->A0D:LX/0kz;

    .line 17
    .line 18
    new-instance v0, LX/IiE;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, LX/IiE;-><init>(Lcom/facebook/mobilenetwork/HttpRequestReport;LX/K1a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onResponseHeaders(ILjava/util/Map;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/K1a;->A0F:LX/KFH;

    .line 2
    .line 3
    iget-object v0, v1, LX/KFH;->A09:LX/01R;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/01R;->currentMonotonicTimestampNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-boolean v0, v1, LX/KFH;->A0D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/64I;

    .line 14
    .line 15
    invoke-direct {v0}, LX/64I;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/K1a;->A04:LX/64I;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/K1a;->A0D:LX/0kz;

    .line 21
    .line 22
    new-instance v1, LX/IiK;

    .line 23
    .line 24
    move v4, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v6}, LX/IiK;-><init>(LX/K1a;Ljava/util/Map;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0kz;->AKr(LX/0gk;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
