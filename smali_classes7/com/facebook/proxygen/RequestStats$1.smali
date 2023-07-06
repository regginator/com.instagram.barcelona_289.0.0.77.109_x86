.class public Lcom/facebook/proxygen/RequestStats$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 36

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "uri"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v4, "is_secure"

    .line 13
    .line 14
    const-string v5, "status_code"

    .line 15
    .line 16
    const-string v6, "status_message"

    .line 17
    .line 18
    const-string v7, "content_type"

    .line 19
    .line 20
    const-string v8, "client_public_address"

    .line 21
    .line 22
    const-string v9, "server_cluster"

    .line 23
    .line 24
    const-string v10, "server_host_enc"

    .line 25
    .line 26
    const-string v11, "server_datetime"

    .line 27
    .line 28
    const-string v12, "local_port"

    .line 29
    .line 30
    const-string v13, "request_header_size"

    .line 31
    .line 32
    const-string v14, "request_header_compressed_size"

    .line 33
    .line 34
    const-string v15, "request_body_size"

    .line 35
    .line 36
    const-string v16, "response_header_size"

    .line 37
    .line 38
    const-string v17, "response_header_compressed_size"

    .line 39
    .line 40
    const-string v18, "redirect_location"

    .line 41
    .line 42
    const-string v19, "num_redirects"

    .line 43
    .line 44
    const-string v20, "protocol"

    .line 45
    .line 46
    const-string v21, "first_body_byte_flushed_ratio"

    .line 47
    .line 48
    const-string v22, "last_body_byte_flushed_ratio"

    .line 49
    .line 50
    const-string v23, "security_protocol"

    .line 51
    .line 52
    const-string v24, "flow_control_pauses"

    .line 53
    .line 54
    const-string v25, "replay_safe"

    .line 55
    .line 56
    const-string v26, "http_method"

    .line 57
    .line 58
    const-string v27, "range_request"

    .line 59
    .line 60
    const-string v28, "trace_string_id"

    .line 61
    .line 62
    const-string v29, "transport_replay_safe"

    .line 63
    .line 64
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v3, 0x1b

    .line 69
    .line 70
    invoke-static {v4, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    const-string v13, "evb_avg_loop_time"

    .line 74
    .line 75
    const-string v14, "trip_id"

    .line 76
    .line 77
    const-string v15, "time_since_first_httpclient_init"

    .line 78
    .line 79
    const-string v16, "time_since_httpclient_init"

    .line 80
    .line 81
    const-string v17, "number_httpclient_inits"

    .line 82
    .line 83
    const-string v18, "previous_network_type"

    .line 84
    .line 85
    const-string v19, "network_type"

    .line 86
    .line 87
    const-string v20, "http_response_pri"

    .line 88
    .line 89
    const-string v21, "h3_priority_changes"

    .line 90
    .line 91
    const-string v22, "using_manual_proxy"

    .line 92
    .line 93
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v4, 0x1b

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-static {v5, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v1, "HTTPRequestExchange"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v3, "response_interval_average"

    .line 114
    .line 115
    const-string v4, "response_interval_stddev"

    .line 116
    .line 117
    const-string v5, "response_number_on_body"

    .line 118
    .line 119
    const-string v6, "response_server_quality"

    .line 120
    .line 121
    const-string v7, "flow_control_recv_to_ack"

    .line 122
    .line 123
    const-string v8, "upstream_latency"

    .line 124
    .line 125
    const-string v9, "upload_latency"

    .line 126
    .line 127
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v1, "HTTPResponseBodyRead"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-array v1, v2, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v1, "TotalConnect"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v13, "new_connection"

    .line 152
    .line 153
    const-string v14, "waiting_for_new_connection"

    .line 154
    .line 155
    const-string v15, "new_conn_timeout"

    .line 156
    .line 157
    const-string v16, "in_flight_conns"

    .line 158
    .line 159
    const-string v17, "cached_sessions"

    .line 160
    .line 161
    const-string v18, "cached_active_sessions"

    .line 162
    .line 163
    const-string v19, "connection_routing_stale"

    .line 164
    .line 165
    const-string v20, "started_quic_async"

    .line 166
    .line 167
    const-string v21, "conns_started"

    .line 168
    .line 169
    const-string v22, "requests_waited"

    .line 170
    .line 171
    const-string v23, "total_conns_started"

    .line 172
    .line 173
    const-string v24, "total_requests_waited"

    .line 174
    .line 175
    const-string v25, "session_cache_hit_type"

    .line 176
    .line 177
    const-string v26, "per_domain_limit"

    .line 178
    .line 179
    const-string v27, "dynamic_domain_limit_ratio"

    .line 180
    .line 181
    const-string v28, "load_balancing"

    .line 182
    .line 183
    const-string v29, "max_connection_retry_count"

    .line 184
    .line 185
    const-string v30, "max_idle_http_sessions"

    .line 186
    .line 187
    const-string v31, "max_idle_http2_sessions"

    .line 188
    .line 189
    const-string v32, "started_extra_tcp"

    .line 190
    .line 191
    const-string v33, "in_flight_quic_conns"

    .line 192
    .line 193
    const-string v34, "quic_enabled"

    .line 194
    .line 195
    const-string v35, "new_conn_type"

    .line 196
    .line 197
    filled-new-array/range {v13 .. v35}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v1, "PreConnect"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-array v1, v2, [Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v1, "DNSConnect"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v13, "host_name"

    .line 222
    .line 223
    const-string v14, "ip_address"

    .line 224
    .line 225
    const-string v15, "port"

    .line 226
    .line 227
    const-string v16, "canonical_name"

    .line 228
    .line 229
    const-string v17, "cname_redirects"

    .line 230
    .line 231
    const-string v18, "number_resolvers"

    .line 232
    .line 233
    const-string v27, "resolvers_serialized"

    .line 234
    .line 235
    const-string v19, "request_family"

    .line 236
    .line 237
    const-string v29, "number_answers"

    .line 238
    .line 239
    move-object/from16 v20, v29

    .line 240
    .line 241
    const-string v30, "TXT"

    .line 242
    .line 243
    const-string v31, "dnscrypt_used"

    .line 244
    .line 245
    const-string v32, "dnscrypt_cert_serial"

    .line 246
    .line 247
    const-string v33, "dns_protocol"

    .line 248
    .line 249
    move-object/from16 v21, v13

    .line 250
    .line 251
    move-object/from16 v22, v14

    .line 252
    .line 253
    move-object/from16 v23, v15

    .line 254
    .line 255
    move-object/from16 v24, v16

    .line 256
    .line 257
    move-object/from16 v25, v17

    .line 258
    .line 259
    move-object/from16 v26, v18

    .line 260
    .line 261
    move-object/from16 v28, v19

    .line 262
    .line 263
    filled-new-array/range {v21 .. v33}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v1, "DNSResolution"

    .line 272
    .line 273
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v21, "dns_cache_hit"

    .line 277
    .line 278
    const-string v22, "dns_cache_hit_v4"

    .line 279
    .line 280
    const-string v23, "dns_cache_hit_v6"

    .line 281
    .line 282
    const-string v24, "dns_cache_stale"

    .line 283
    .line 284
    const-string v25, "dns_cache_stale_v4"

    .line 285
    .line 286
    const-string v26, "dns_cache_stale_v6"

    .line 287
    .line 288
    const-string v27, "dns_cache_age_secs"

    .line 289
    .line 290
    filled-new-array/range {v13 .. v27}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v1, "DNSCache"

    .line 299
    .line 300
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v3, "number_retries"

    .line 304
    .line 305
    const-string v1, "resolved_success"

    .line 306
    .line 307
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v1, "RetryingDNSResolution"

    .line 316
    .line 317
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v5, "cached_family"

    .line 321
    .line 322
    const-string v4, "cached_family_status"

    .line 323
    .line 324
    const-string v3, "he_driven_dns"

    .line 325
    .line 326
    const-string v1, "he_serialized_events"

    .line 327
    .line 328
    filled-new-array {v5, v4, v3, v1}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const-string v1, "TCPConnect"

    .line 337
    .line 338
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v3, "tls_reused"

    .line 342
    .line 343
    const-string v4, "tls_cache_hit"

    .line 344
    .line 345
    const-string v5, "cipher_name"

    .line 346
    .line 347
    const-string v6, "ssl_version"

    .line 348
    .line 349
    const-string v7, "openssl_version"

    .line 350
    .line 351
    const-string v8, "tls_cache_persistence"

    .line 352
    .line 353
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string v1, "TLSSetup"

    .line 362
    .line 363
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v3, "proxy_host"

    .line 367
    .line 368
    const-string v1, "proxy_port"

    .line 369
    .line 370
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-string v1, "proxy_connect"

    .line 379
    .line 380
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const-string v5, "new_session"

    .line 384
    .line 385
    const-string v4, "num_waiting"

    .line 386
    .line 387
    const-string v3, "transport_type"

    .line 388
    .line 389
    const-string v1, "local_addr"

    .line 390
    .line 391
    filled-new-array {v5, v4, v3, v1, v12}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const-string v1, "PostConnect"

    .line 400
    .line 401
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const-string v4, "current_txns"

    .line 405
    .line 406
    const-string v3, "historical_max_txns"

    .line 407
    .line 408
    const-string v1, "number_txns_served"

    .line 409
    .line 410
    invoke-static {v4, v3, v1}, LX/Emn;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-string v1, "SessionTransactions"

    .line 415
    .line 416
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string v3, "cwnd"

    .line 420
    .line 421
    const-string v4, "cwnd_bytes"

    .line 422
    .line 423
    const-string v5, "total_retx"

    .line 424
    .line 425
    const-string v6, "inflight_packet_loss"

    .line 426
    .line 427
    const-string v7, "rto"

    .line 428
    .line 429
    const-string v8, "sending_mss"

    .line 430
    .line 431
    const-string v9, "mtu"

    .line 432
    .line 433
    const-string v10, "recv_window"

    .line 434
    .line 435
    const-string v11, "upstream_capacity"

    .line 436
    .line 437
    const-string v12, "quic_client_cid"

    .line 438
    .line 439
    const-string v13, "rto_count"

    .line 440
    .line 441
    const-string v14, "total_rto_count"

    .line 442
    .line 443
    const-string v15, "quic_transport_sent"

    .line 444
    .line 445
    const-string v16, "quic_transport_recvd"

    .line 446
    .line 447
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-string v1, "TransportInfo"

    .line 456
    .line 457
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const-string v3, "rtt"

    .line 461
    .line 462
    const-string v4, "rtt_variance"

    .line 463
    .line 464
    const-string v5, "quic_server_cid"

    .line 465
    .line 466
    const-string v6, "stream_loss_count"

    .line 467
    .line 468
    const-string v7, "stream_bytes_sent"

    .line 469
    .line 470
    const-string v8, "stream_bytes_received"

    .line 471
    .line 472
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const-string v1, "PostTransactionTransportInfo"

    .line 481
    .line 482
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const-string v4, "connection_life_span"

    .line 486
    .line 487
    const-string v3, "egress_buffered"

    .line 488
    .line 489
    const-string v1, "session_type"

    .line 490
    .line 491
    invoke-static {v4, v3, v1}, LX/Emn;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const-string v1, "ConnInfo"

    .line 496
    .line 497
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const-string v5, "response_body_size"

    .line 501
    .line 502
    const-string v4, "response_body_compressed_size"

    .line 503
    .line 504
    const-string v3, "compression_type"

    .line 505
    .line 506
    const-string v1, "response_body_decompression_time"

    .line 507
    .line 508
    filled-new-array {v5, v4, v3, v1}, [Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-string v1, "decompression_filter"

    .line 517
    .line 518
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    new-array v1, v2, [Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const-string v1, "ReplaySafety"

    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const-string v3, "is_push_request"

    .line 533
    .line 534
    const-string v2, "push_connected_in_flight"

    .line 535
    .line 536
    const-string v1, "push_orphaned"

    .line 537
    .line 538
    invoke-static {v3, v2, v1}, LX/Emn;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const-string v1, "push"

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-string v1, "verification_impl"

    .line 548
    .line 549
    invoke-static {v1}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const-string v1, "cert_verification"

    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const-string v5, "fizz_handshake_success"

    .line 559
    .line 560
    const-string v3, "fizz_protocol_version"

    .line 561
    .line 562
    const-string v2, "fizz_psk_type"

    .line 563
    .line 564
    const-string v1, "fizz_early_data_type"

    .line 565
    .line 566
    const-string v4, "psk_uses"

    .line 567
    .line 568
    filled-new-array {v5, v3, v2, v1, v4}, [Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v1, "FizzConnect"

    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const-string v3, "quic_dns_addrs"

    .line 582
    .line 583
    const-string v2, "quic_early_data_enabled"

    .line 584
    .line 585
    const-string v1, "error_description"

    .line 586
    .line 587
    filled-new-array {v12, v3, v2, v4, v1}, [Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v1, "QuicConnect"

    .line 596
    .line 597
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    const-string v1, "quic_result"

    .line 601
    .line 602
    invoke-static {v1}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-string v1, "ConnSelector"

    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const-string v1, "network_change_detail"

    .line 612
    .line 613
    invoke-static {v1}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const-string v1, "network_change"

    .line 618
    .line 619
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const-string v2, "dns_fallback_outcome"

    .line 623
    .line 624
    const-string v1, "dns_fallback_reason"

    .line 625
    .line 626
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v1, "DNSFallback"

    .line 635
    .line 636
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    return-void
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
