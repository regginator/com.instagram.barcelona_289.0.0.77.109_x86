.class public final LX/KDU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuT;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/0nT;

.field public final A02:LX/0if;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KDU;->A02:LX/0if;

    .line 4
    .line 5
    sget-object v0, LX/GPi;->A00:LX/0l7;

    .line 6
    .line 7
    invoke-static {v0, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KDU;->A01:LX/0nT;

    .line 12
    .line 13
    const-string v0, "connectivity"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KDU;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final BcJ(LX/JEB;)V
    .locals 10

    .line 0
    iget-object v5, p1, LX/JEB;->A01:LX/Kn4;

    .line 1
    .line 2
    sget-object v0, LX/J4Y;->A04:LX/Iwb;

    .line 3
    .line 4
    invoke-interface {v5, v0}, LX/Kn4;->Arl(LX/Iwb;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/JAV;

    .line 9
    .line 10
    if-eqz v7, :cond_13

    .line 11
    .line 12
    iget v3, v7, LX/JAV;->A00:I

    .line 13
    .line 14
    if-lez v3, :cond_13

    .line 15
    .line 16
    iget-object v1, p0, LX/KDU;->A01:LX/0nT;

    .line 17
    .line 18
    const-string v0, "mobile_http_flow"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x96f

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_13

    .line 35
    .line 36
    move-object v0, v5

    .line 37
    check-cast v0, LX/K5E;

    .line 38
    .line 39
    iget-object v1, v0, LX/K5E;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "Tigon/"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "weight"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "http_stack"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, LX/JEB;->A02:Lcom/facebook/tigon/iface/TigonRequest;

    .line 68
    .line 69
    iget-object v6, p1, LX/JEB;->A00:Lcom/facebook/tigon/TigonError;

    .line 70
    .line 71
    iget-object v1, v7, LX/JAV;->A01:Ljava/util/Map;

    .line 72
    .line 73
    const-string v0, "transport_type"

    .line 74
    .line 75
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "verification_impl"

    .line 79
    .line 80
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "quic_result"

    .line 84
    .line 85
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "HTTPRequestExchange"

    .line 89
    .line 90
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "HTTPResponseBodyRead"

    .line 94
    .line 95
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "TotalConnect"

    .line 99
    .line 100
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "TCPConnect"

    .line 104
    .line 105
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "RetryingDNSResolution"

    .line 109
    .line 110
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "DNSResolution"

    .line 114
    .line 115
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "ReplaySafety"

    .line 119
    .line 120
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "DNSConnect"

    .line 124
    .line 125
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "FizzConnect"

    .line 129
    .line 130
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "proxy_connect"

    .line 134
    .line 135
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "proxy_host"

    .line 139
    .line 140
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "QuicConnect"

    .line 144
    .line 145
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "TLSSetup"

    .line 149
    .line 150
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "fizz_early_data_type"

    .line 154
    .line 155
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "fizz_handshake_success"

    .line 159
    .line 160
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "fizz_protocol_version"

    .line 164
    .line 165
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "fizz_psk_type"

    .line 169
    .line 170
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "psk_uses"

    .line 174
    .line 175
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "cwnd"

    .line 179
    .line 180
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "cwnd_bytes"

    .line 184
    .line 185
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "rto"

    .line 189
    .line 190
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "sending_mss"

    .line 194
    .line 195
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "total_retx"

    .line 199
    .line 200
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "inflight_packet_loss"

    .line 204
    .line 205
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "rtt"

    .line 209
    .line 210
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "rtt_variance"

    .line 214
    .line 215
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "rto_count"

    .line 219
    .line 220
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "total_rto_count"

    .line 224
    .line 225
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "mtu"

    .line 229
    .line 230
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "recv_window"

    .line 234
    .line 235
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "upstream_capacity"

    .line 239
    .line 240
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "quic_client_cid"

    .line 244
    .line 245
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "quic_server_cid"

    .line 249
    .line 250
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "quic_transport_recvd"

    .line 254
    .line 255
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "quic_transport_sent"

    .line 259
    .line 260
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "connection_life_span"

    .line 264
    .line 265
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "egress_buffered"

    .line 269
    .line 270
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "session_type"

    .line 274
    .line 275
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "dns_fallback_outcome"

    .line 279
    .line 280
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "quic_enabled"

    .line 284
    .line 285
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "uri"

    .line 289
    .line 290
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "is_secure"

    .line 294
    .line 295
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "status_code"

    .line 299
    .line 300
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "protocol"

    .line 304
    .line 305
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "security_protocol"

    .line 309
    .line 310
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "local_addr"

    .line 314
    .line 315
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "local_port"

    .line 319
    .line 320
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "content_type"

    .line 324
    .line 325
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "server_cluster"

    .line 329
    .line 330
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "request_header_size"

    .line 334
    .line 335
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "request_body_size"

    .line 339
    .line 340
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "response_header_size"

    .line 344
    .line 345
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "request_header_compressed_size"

    .line 349
    .line 350
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "response_header_compressed_size"

    .line 354
    .line 355
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "transport_replay_safe"

    .line 359
    .line 360
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "redirect_location"

    .line 364
    .line 365
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "first_body_byte_flushed_ratio"

    .line 369
    .line 370
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    const-string v0, "last_body_byte_flushed_ratio"

    .line 374
    .line 375
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "flow_control_pauses"

    .line 379
    .line 380
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "replay_safe"

    .line 384
    .line 385
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "range_request"

    .line 389
    .line 390
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "trace_string_id"

    .line 394
    .line 395
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "evb_avg_loop_time"

    .line 399
    .line 400
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "network_type"

    .line 404
    .line 405
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "previous_network_type"

    .line 409
    .line 410
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "http_response_pri"

    .line 414
    .line 415
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "h3_priority_changes"

    .line 419
    .line 420
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    const-string v0, "http_method"

    .line 424
    .line 425
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    const-string v8, "using_manual_proxy"

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    const/4 v2, 0x0

    .line 432
    goto :goto_1

    .line 433
    :cond_0
    const-string v2, "Tigon"

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :goto_1
    :try_start_0
    invoke-static {v8, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_1

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :catch_0
    if-eqz v2, :cond_1

    .line 448
    .line 449
    const/4 v7, 0x1

    .line 450
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v4, v8, v0}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "current_txns"

    .line 458
    .line 459
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "historical_max_txns"

    .line 463
    .line 464
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "number_txns_served"

    .line 468
    .line 469
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "response_body_size"

    .line 473
    .line 474
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "response_body_compressed_size"

    .line 478
    .line 479
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "response_body_decompression_time"

    .line 483
    .line 484
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "compression_type"

    .line 488
    .line 489
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 490
    .line 491
    .line 492
    const-string v0, "cipher_name"

    .line 493
    .line 494
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "ssl_version"

    .line 498
    .line 499
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "tls_cache_hit"

    .line 503
    .line 504
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "tls_cache_persistence"

    .line 508
    .line 509
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 510
    .line 511
    .line 512
    const-string v0, "tls_reused"

    .line 513
    .line 514
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 515
    .line 516
    .line 517
    const-string v0, "openssl_version"

    .line 518
    .line 519
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 520
    .line 521
    .line 522
    const-string v0, "dns_cache_hit"

    .line 523
    .line 524
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 525
    .line 526
    .line 527
    const-string v0, "dns_cache_stale"

    .line 528
    .line 529
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 530
    .line 531
    .line 532
    const-string v0, "dns_cache_age_secs"

    .line 533
    .line 534
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "is_push_request"

    .line 538
    .line 539
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 540
    .line 541
    .line 542
    const-string v0, "quic_dns_addrs"

    .line 543
    .line 544
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "quic_early_data_enabled"

    .line 548
    .line 549
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 550
    .line 551
    .line 552
    const-string v0, "new_connection"

    .line 553
    .line 554
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 555
    .line 556
    .line 557
    const-string v0, "waiting_for_new_connection"

    .line 558
    .line 559
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 560
    .line 561
    .line 562
    const-string v0, "new_conn_timeout"

    .line 563
    .line 564
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 565
    .line 566
    .line 567
    const-string v0, "cached_sessions"

    .line 568
    .line 569
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 570
    .line 571
    .line 572
    const-string v0, "in_flight_conns"

    .line 573
    .line 574
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 575
    .line 576
    .line 577
    const-string v0, "cached_active_sessions"

    .line 578
    .line 579
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 580
    .line 581
    .line 582
    const-string v0, "requests_waited"

    .line 583
    .line 584
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 585
    .line 586
    .line 587
    const-string v0, "total_conns_started"

    .line 588
    .line 589
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 590
    .line 591
    .line 592
    const-string v0, "total_requests_waited"

    .line 593
    .line 594
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 595
    .line 596
    .line 597
    const-string v0, "per_domain_limit"

    .line 598
    .line 599
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 600
    .line 601
    .line 602
    const-string v0, "load_balancing"

    .line 603
    .line 604
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 605
    .line 606
    .line 607
    const-string v0, "started_quic_async"

    .line 608
    .line 609
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 610
    .line 611
    .line 612
    const-string v0, "in_flight_quic_conns"

    .line 613
    .line 614
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 615
    .line 616
    .line 617
    const-string v0, "started_extra_tcp"

    .line 618
    .line 619
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 620
    .line 621
    .line 622
    const-string v0, "connection_routing_stale"

    .line 623
    .line 624
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 625
    .line 626
    .line 627
    const-string v0, "new_conn_type"

    .line 628
    .line 629
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 630
    .line 631
    .line 632
    const-string v0, "server_address"

    .line 633
    .line 634
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 635
    .line 636
    .line 637
    const-string v0, "cached_family"

    .line 638
    .line 639
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 640
    .line 641
    .line 642
    const-string v0, "cached_family_status"

    .line 643
    .line 644
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 645
    .line 646
    .line 647
    const-string v0, "response_interval_average"

    .line 648
    .line 649
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 650
    .line 651
    .line 652
    const-string v0, "response_interval_stddev"

    .line 653
    .line 654
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 655
    .line 656
    .line 657
    const-string v0, "response_number_on_body"

    .line 658
    .line 659
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 660
    .line 661
    .line 662
    const-string v0, "response_server_quality"

    .line 663
    .line 664
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 665
    .line 666
    .line 667
    const-string v0, "flow_control_recv_to_ack"

    .line 668
    .line 669
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 670
    .line 671
    .line 672
    const-string v0, "upstream_latency"

    .line 673
    .line 674
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 675
    .line 676
    .line 677
    const-string v0, "error_description"

    .line 678
    .line 679
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 680
    .line 681
    .line 682
    const-string v0, "error_stage"

    .line 683
    .line 684
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 685
    .line 686
    .line 687
    const-string v0, "error_direction"

    .line 688
    .line 689
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 690
    .line 691
    .line 692
    const-string v0, "proxygen_error"

    .line 693
    .line 694
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 695
    .line 696
    .line 697
    const-string v0, "codec_error"

    .line 698
    .line 699
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 700
    .line 701
    .line 702
    const-string v0, "ip_address"

    .line 703
    .line 704
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 705
    .line 706
    .line 707
    const-string v0, "request_family"

    .line 708
    .line 709
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 710
    .line 711
    .line 712
    const-string v0, "number_answers"

    .line 713
    .line 714
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 715
    .line 716
    .line 717
    const-string v0, "number_retries"

    .line 718
    .line 719
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 720
    .line 721
    .line 722
    const-string v0, "resolved_success"

    .line 723
    .line 724
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 725
    .line 726
    .line 727
    const-string v0, "new_session"

    .line 728
    .line 729
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 730
    .line 731
    .line 732
    const-string v0, "num_waiting"

    .line 733
    .line 734
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 735
    .line 736
    .line 737
    const-string v0, "is_sampled"

    .line 738
    .line 739
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 740
    .line 741
    .line 742
    const-string v0, "is_triggered"

    .line 743
    .line 744
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 745
    .line 746
    .line 747
    const-string v0, "triggered_logging_ids"

    .line 748
    .line 749
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, LX/J4Y;->A0C:LX/Iwb;

    .line 753
    .line 754
    invoke-interface {v5, v0}, LX/Kn4;->Arl(LX/Iwb;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/J6T;

    .line 759
    .line 760
    if-eqz v0, :cond_2

    .line 761
    .line 762
    iget-object v0, v0, LX/J6T;->A00:Ljava/util/Map;

    .line 763
    .line 764
    const-string v2, "request_annotation"

    .line 765
    .line 766
    invoke-static {v2, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-eqz v1, :cond_2

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_2

    .line 777
    .line 778
    invoke-virtual {v4, v2, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_2
    sget-object v0, LX/J4Y;->A0B:LX/Iwb;

    .line 782
    .line 783
    invoke-interface {v5, v0}, LX/Kn4;->Arl(LX/Iwb;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/J6R;

    .line 788
    .line 789
    if-eqz v0, :cond_3

    .line 790
    .line 791
    iget-object v1, v0, LX/J6R;->A00:Ljava/util/Map;

    .line 792
    .line 793
    const-string v0, "rmd_state"

    .line 794
    .line 795
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 796
    .line 797
    .line 798
    const-string v0, "rmd_original_hostname"

    .line 799
    .line 800
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 801
    .line 802
    .line 803
    const-string v0, "rmd_original_server_address"

    .line 804
    .line 805
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 806
    .line 807
    .line 808
    const-string v0, "rmd_hostname_candidates"

    .line 809
    .line 810
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 811
    .line 812
    .line 813
    const-string v0, "rmd_error"

    .line 814
    .line 815
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 816
    .line 817
    .line 818
    const-string v0, "rmd_url_modified_reason"

    .line 819
    .line 820
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 821
    .line 822
    .line 823
    const-string v0, "rmd_invalid_map_reason"

    .line 824
    .line 825
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 826
    .line 827
    .line 828
    const-string v0, "rmd_failure_reason"

    .line 829
    .line 830
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 831
    .line 832
    .line 833
    const-string v0, "rmd_fallback_hosts_available"

    .line 834
    .line 835
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 836
    .line 837
    .line 838
    const-string v0, "rmd_fallback_host_used"

    .line 839
    .line 840
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 841
    .line 842
    .line 843
    const-string v0, "rmd_fallback_reason"

    .line 844
    .line 845
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 846
    .line 847
    .line 848
    const-string v0, "rmd_fallback_previously_failed_host_health_response"

    .line 849
    .line 850
    invoke-static {v4, v0, v1}, LX/Hvb;->A15(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 851
    .line 852
    .line 853
    const-string v0, "rmd_fallback_consecutive_failures"

    .line 854
    .line 855
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 856
    .line 857
    .line 858
    const-string v0, "rmd_fallback_health_report"

    .line 859
    .line 860
    invoke-static {v4, v0, v1}, LX/Hvb;->A16(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 861
    .line 862
    .line 863
    :cond_3
    sget-object v0, LX/J4Y;->A0H:LX/Iwb;

    .line 864
    .line 865
    invoke-interface {v5, v0}, LX/Kn4;->Arl(LX/Iwb;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, LX/JAY;

    .line 870
    .line 871
    if-eqz v2, :cond_4

    .line 872
    .line 873
    iget-object v1, v2, LX/JAY;->A00:Ljava/lang/String;

    .line 874
    .line 875
    const-string v0, "rmd_fetch_reason"

    .line 876
    .line 877
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v2, LX/JAY;->A01:Ljava/lang/String;

    .line 881
    .line 882
    const-string v0, "rmd_network_state"

    .line 883
    .line 884
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :cond_4
    sget-object v0, LX/J4Y;->A0F:LX/Iwb;

    .line 888
    .line 889
    invoke-interface {v5, v0}, LX/Kn4;->Arl(LX/Iwb;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    check-cast v9, LX/JFR;

    .line 894
    .line 895
    if-eqz v9, :cond_6

    .line 896
    .line 897
    iget-wide v0, v9, LX/JFR;->A01:J

    .line 898
    .line 899
    const-wide/16 v7, 0x0

    .line 900
    .line 901
    cmp-long v2, v0, v7

    .line 902
    .line 903
    if-ltz v2, :cond_5

    .line 904
    .line 905
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const-string v0, "retry_after_delay_ms"

    .line 910
    .line 911
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 912
    .line 913
    .line 914
    :cond_5
    iget-boolean v0, v9, LX/JFR;->A03:Z

    .line 915
    .line 916
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const-string v0, "will_retry_request"

    .line 921
    .line 922
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v9, LX/JFR;->A02:Ljava/lang/String;

    .line 926
    .line 927
    const-string v0, "error_retry_category"

    .line 928
    .line 929
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    :cond_6
    invoke-interface {v3}, Lcom/facebook/tigon/iface/TigonRequest;->loggingId()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    if-eqz v1, :cond_7

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_7

    .line 943
    .line 944
    const-string v0, "logging_id"

    .line 945
    .line 946
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :cond_7
    invoke-interface {v3}, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory()I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const-string v0, "request_type"

    .line 958
    .line 959
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v3}, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS()J

    .line 963
    .line 964
    .line 965
    move-result-wide v0

    .line 966
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const-string v0, "request_timeout_ms"

    .line 971
    .line 972
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 973
    .line 974
    .line 975
    iget v1, v6, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 976
    .line 977
    if-eqz v1, :cond_12

    .line 978
    .line 979
    const/4 v0, 0x1

    .line 980
    if-eq v1, v0, :cond_11

    .line 981
    .line 982
    const-string v1, "error"

    .line 983
    .line 984
    :goto_2
    const/16 v0, 0x20

    .line 985
    .line 986
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v3}, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const-string v0, "startup_status_on_added"

    .line 1002
    .line 1003
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v6, Lcom/facebook/tigon/TigonError;->mErrorDomain:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_8

    .line 1013
    .line 1014
    const-string v0, "tigon_error_domain"

    .line 1015
    .line 1016
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_8
    sget-object v0, LX/J4Y;->A0D:LX/Iwb;

    .line 1020
    .line 1021
    invoke-interface {v5, v0}, LX/Kn4;->Arl(LX/Iwb;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, LX/JHg;

    .line 1026
    .line 1027
    if-eqz v2, :cond_9

    .line 1028
    .line 1029
    iget v0, v2, LX/JHg;->A00:I

    .line 1030
    .line 1031
    int-to-long v6, v0

    .line 1032
    const-wide/16 v0, 0x1

    .line 1033
    .line 1034
    sub-long/2addr v6, v0

    .line 1035
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const-string v0, "num_retry_attempt"

    .line 1040
    .line 1041
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1042
    .line 1043
    .line 1044
    iget-boolean v0, v2, LX/JHg;->A06:Z

    .line 1045
    .line 1046
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const-string v0, "is_retryable"

    .line 1051
    .line 1052
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1053
    .line 1054
    .line 1055
    iget-wide v6, v2, LX/JHg;->A02:J

    .line 1056
    .line 1057
    iget-wide v0, v2, LX/JHg;->A01:J

    .line 1058
    .line 1059
    sub-long/2addr v6, v0

    .line 1060
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const-string v0, "request_queue_time_ms"

    .line 1065
    .line 1066
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_9
    sget-object v0, LX/J4Y;->A03:LX/Iwb;

    .line 1070
    .line 1071
    invoke-interface {v5, v0}, LX/Kn4;->Arl(LX/Iwb;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, LX/J6N;

    .line 1076
    .line 1077
    if-eqz v0, :cond_a

    .line 1078
    .line 1079
    iget-wide v0, v0, LX/J6N;->A00:J

    .line 1080
    .line 1081
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const-string v0, "delay_timeout_ms"

    .line 1086
    .line 1087
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_a
    sget-object v0, LX/J4Y;->A0A:LX/Iwb;

    .line 1091
    .line 1092
    invoke-interface {v5, v0}, LX/Kn4;->Arl(LX/Iwb;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, LX/JAW;

    .line 1097
    .line 1098
    if-eqz v0, :cond_b

    .line 1099
    .line 1100
    iget v0, v0, LX/JAW;->A00:I

    .line 1101
    .line 1102
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string v0, "num_redirect_attempt"

    .line 1107
    .line 1108
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_b
    sget-object v0, LX/J4Q;->A06:LX/Iwc;

    .line 1112
    .line 1113
    invoke-interface {v3, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/Iwc;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, LX/JWR;

    .line 1118
    .line 1119
    if-eqz v0, :cond_c

    .line 1120
    .line 1121
    iget-object v0, v0, LX/JWR;->A00:Ljava/util/Map;

    .line 1122
    .line 1123
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v0, "surface"

    .line 1128
    .line 1129
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const/16 v0, 0x3bb

    .line 1134
    .line 1135
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_c
    invoke-interface {v3}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-static {v1}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    const-wide/16 v5, 0x0

    .line 1151
    .line 1152
    if-nez v0, :cond_d

    .line 1153
    .line 1154
    sget-object v0, LX/J2l;->A00:Ljava/util/regex/Pattern;

    .line 1155
    .line 1156
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_d

    .line 1165
    .line 1166
    const/4 v1, 0x2

    .line 1167
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_d

    .line 1176
    .line 1177
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const/16 v0, 0x10

    .line 1182
    .line 1183
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v5

    .line 1187
    :cond_d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const-string v0, "url_expiry_timestamp"

    .line 1192
    .line 1193
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v1, p0, LX/KDU;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    instance-of v0, v1, Landroid/net/ConnectivityManager;

    .line 1199
    .line 1200
    if-eqz v0, :cond_e

    .line 1201
    .line 1202
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    if-eqz v2, :cond_e

    .line 1209
    .line 1210
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    const/16 v0, 0x11e

    .line 1215
    .line 1216
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v2}, LX/0fp;->A07(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    const-string v0, "connection_subtype"

    .line 1228
    .line 1229
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_e
    sget-object v0, LX/J4Q;->A02:LX/Iwc;

    .line 1233
    .line 1234
    invoke-interface {v3, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/Iwc;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 1239
    .line 1240
    if-eqz v0, :cond_f

    .line 1241
    .line 1242
    iget-object v1, v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->mLogName:Ljava/lang/String;

    .line 1243
    .line 1244
    if-nez v1, :cond_10

    .line 1245
    .line 1246
    :cond_f
    const-string v1, ""

    .line 1247
    .line 1248
    :cond_10
    const-string v0, "request_friendly_name"

    .line 1249
    .line 1250
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, p0, LX/KDU;->A02:LX/0if;

    .line 1254
    .line 1255
    invoke-static {v0}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    const-string v0, "tigon"

    .line 1260
    .line 1261
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    const-string v0, "is_peak"

    .line 1270
    .line 1271
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :cond_11
    const-string v1, "cancelled"

    .line 1279
    .line 1280
    goto/16 :goto_2

    .line 1281
    .line 1282
    :cond_12
    const-string v1, "done"

    .line 1283
    .line 1284
    goto/16 :goto_2

    .line 1285
    .line 1286
    :cond_13
    return-void
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
.end method
