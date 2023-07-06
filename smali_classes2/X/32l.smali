.class public final LX/32l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0if;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v6, "done"

    const/4 v0, 0x0

    .line 299453
    move-object/from16 v7, p11

    invoke-static {p0, v0, v7}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 299454
    invoke-static {}, LX/0ws;->A00()D

    move-result-wide v2

    .line 299455
    invoke-static {}, LX/2AG;->A00()D

    move-result-wide v0

    .line 299456
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    move-result-object v5

    .line 299457
    const-string v4, "register_account_failed"

    .line 299458
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 299459
    const/16 v4, 0xa38

    .line 299460
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 299461
    invoke-static {v4, v2, v3, v0, v1}, LX/0wp;->A1A(LX/09y;DD)V

    .line 299462
    invoke-static {v4}, LX/0wq;->A15(LX/09y;)V

    .line 299463
    invoke-static {v4}, LX/2AG;->A05(LX/09y;)V

    .line 299464
    invoke-static {v4, v0, v1}, LX/0wq;->A16(LX/09y;D)V

    .line 299465
    invoke-static {v4, v7}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 299466
    invoke-static {v4, v6}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 299467
    invoke-static {v4, v2, v3}, LX/0wq;->A17(LX/09y;D)V

    .line 299468
    invoke-static {v4}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 299469
    const-string v0, "retry_strategy"

    .line 299470
    move-object/from16 v1, p15

    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 299471
    const/4 v1, 0x0

    if-eqz p9, :cond_2

    .line 299472
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 299473
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    move-result-object v2

    .line 299474
    :goto_0
    const-string v0, "attempt_count"

    .line 299475
    invoke-virtual {v4, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299476
    const-string v0, "types"

    .line 299477
    move-object/from16 v2, p12

    invoke-virtual {v4, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 299478
    const-string v0, "message"

    .line 299479
    move-object/from16 v2, p13

    invoke-virtual {v4, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 299480
    if-eqz p18, :cond_1

    .line 299481
    invoke-static/range {p18 .. p18}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 299482
    :goto_1
    const-string v0, "actor_id"

    .line 299483
    invoke-virtual {v4, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299484
    const-string v0, "has_server_response"

    .line 299485
    invoke-virtual {v4, v0, p1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 299486
    const-string v0, "status"

    .line 299487
    move-object/from16 v2, p14

    invoke-virtual {v4, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 299488
    const-string v0, "checkpointed"

    .line 299489
    invoke-virtual {v4, v0, p2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 299490
    const-string v0, "is_consent_required"

    .line 299491
    invoke-virtual {v4, v0, p3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 299492
    const-string v0, "is_feedback_required"

    .line 299493
    invoke-virtual {v4, v0, p4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 299494
    const-string v0, "is_login_required"

    .line 299495
    invoke-virtual {v4, v0, p5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 299496
    const-string v0, "is_no_content"

    .line 299497
    invoke-virtual {v4, v0, p6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 299498
    const-string v0, "is_violating_branded_content_policy"

    .line 299499
    invoke-virtual {v4, v0, p7}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 299500
    if-eqz p10, :cond_0

    .line 299501
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 299502
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    move-result-object v1

    .line 299503
    :cond_0
    const-string v0, "status_code"

    .line 299504
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299505
    const-string v0, "error_type"

    .line 299506
    move-object/from16 v1, p16

    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 299507
    move-object/from16 v0, p17

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 299508
    const-string v0, "is_existing_user"

    .line 299509
    move-object/from16 v1, p8

    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 299510
    invoke-virtual {v4}, LX/09y;->BbJ()V

    return-void

    .line 299511
    :cond_1
    move-object v2, v1

    goto :goto_1

    .line 299512
    :cond_2
    move-object v2, v1

    goto :goto_0
.end method
