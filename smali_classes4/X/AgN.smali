.class public final LX/AgN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/09y;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x15

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3SS;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;Ljava/lang/Long;)V
    .locals 2

    .line 0
    const-string v0, "sponsor_tag_count"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Am7;->A63:LX/0kr;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    const-string v0, "sponsor_tag_ids"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A02(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 26

    const/4 v10, 0x0

    .line 1244495
    move-object/from16 v12, p1

    move-object/from16 v11, p2

    invoke-static {v11, v12}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1244496
    move-object/from16 v13, p0

    move-object/from16 v0, p3

    invoke-static {v13, v0}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1244497
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1244498
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-ne v0, v1, :cond_1a4

    .line 1244499
    sget-object v1, LX/0jR;->A06:LX/0jR;

    .line 1244500
    :goto_0
    new-instance v0, LX/0jP;

    invoke-direct {v0, v11}, LX/0jP;-><init>(LX/0if;)V

    .line 1244501
    iput-object v12, v0, LX/0jP;->A00:LX/0l7;

    .line 1244502
    iput-object v1, v0, LX/0jP;->A01:LX/0jR;

    .line 1244503
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    move-result-object v8

    .line 1244504
    iget-object v7, v13, LX/B6v;->A6y:Ljava/lang/String;

    .line 1244505
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result p3

    const-string p2, "instagram_organic_caption_more_click"

    const/16 v0, 0x28c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "instagram_organic_remove_from_collection"

    const-string v25, "instagram_ad_see_translation"

    const-string v24, "instagram_ad_action_failed"

    const-string v23, "instagram_ad_reel_time_spent"

    const-string v22, "instagram_ad_sub_impression"

    const-string v21, "instagram_netego_sub_impression"

    const-string v20, "instagram_ad_carousel_impression"

    const-string v19, "instagram_ad_survey_primer_response"

    const-string v18, "instagram_ad_product_tap"

    const-string v17, "instagram_ad_influencer_profile"

    const-string v14, "instagram_ad_caption_dismiss"

    const-string v6, "instagram_ad_tap_view_tags_list"

    const-string v16, "instagram_ad_unsave"

    const-string v5, "instagram_ad_unlike"

    const-string v4, "instagram_survey_exit_event"

    const/16 v0, 0x300

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "instagram_ad_async_ad_controller_action_success"

    sparse-switch p3, :sswitch_data_0

    .line 1244506
    :cond_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1244507
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a5

    .line 1244508
    sparse-switch p3, :sswitch_data_1

    .line 1244509
    :cond_1
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 1244510
    :sswitch_0
    const-string v1, "instagram_ad_hide_all_polls_button"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1244511
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1244512
    const/16 v0, 0x646

    .line 1244513
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1244514
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1244515
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1244516
    if-eqz v0, :cond_1

    .line 1244517
    sget-object v0, LX/Am7;->A6C:LX/0kr;

    .line 1244518
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1244519
    const-string v1, ""

    if-nez v4, :cond_2

    move-object v4, v1

    .line 1244520
    :cond_2
    const-string v0, "survey_id"

    .line 1244521
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244522
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1244523
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244524
    if-eqz v0, :cond_3

    move-object v1, v0

    .line 1244525
    :cond_3
    invoke-static {v2, v1}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1244526
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1244527
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244528
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1244529
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1244530
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1244531
    const-string v0, "release_channel"

    .line 1244532
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244533
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1244534
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244535
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1244536
    sget-object v0, LX/Am7;->A4R:LX/0kr;

    .line 1244537
    invoke-static {v0, v3}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    move-result-object v0

    .line 1244538
    if-eqz v0, :cond_4

    .line 1244539
    invoke-static {v0}, LX/8fC;->A0P(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 1244540
    :goto_3
    invoke-static {v2, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1244541
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1244542
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1244543
    const-string v0, "reel_gap_to_last_ad"

    .line 1244544
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244545
    sget-object v0, LX/Am7;->A5N:LX/0kr;

    .line 1244546
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244547
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1244548
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 1244549
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1244550
    invoke-static {v2, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 1244551
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 1244552
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1244553
    const-string v0, "is_acp_delivered"

    .line 1244554
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1244555
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1244556
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1244557
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1244558
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1244559
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244560
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1244561
    invoke-virtual {v2}, LX/09y;->BbJ()V

    goto/16 :goto_2

    .line 1244562
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 1244563
    :sswitch_1
    const-string v0, "instagram_organic_share_button"

    .line 1244564
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1244565
    invoke-static {v8, v13}, LX/9sq;->A00(LX/0nT;LX/B6v;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "instagram_ad_interact"

    .line 1244566
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1244567
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1244568
    const/16 v0, 0x64e

    .line 1244569
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1244570
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1244571
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1244572
    if-eqz v0, :cond_1

    .line 1244573
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 1244574
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244575
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1244576
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 1244577
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244578
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1244579
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1244580
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244581
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1244582
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1244583
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244584
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1244585
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 1244586
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244587
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1244588
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 1244589
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1244590
    const-string v0, "m_ts"

    .line 1244591
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244592
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1244593
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244594
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1244595
    sget-object v8, LX/006;->A0j:Ljava/lang/Integer;

    const-string v12, "sticker_type"

    .line 1244596
    invoke-static {v8, v12}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1244597
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244598
    invoke-virtual {v2, v12, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244599
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1244600
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244601
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1244602
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 1244603
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244604
    invoke-static {v2, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1244605
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 1244606
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244607
    invoke-static {v2, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1244608
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 1244609
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244610
    invoke-static {v2, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1244611
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 1244612
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244613
    invoke-static {v2, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 1244614
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 1244615
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244616
    invoke-static {v2, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1244617
    sget-object v0, LX/Am7;->A6V:LX/0kr;

    .line 1244618
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1244619
    invoke-static {v2, v0}, LX/8fH;->A0r(LX/09y;Ljava/lang/Double;)V

    .line 1244620
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 1244621
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244622
    invoke-static {v2, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 1244623
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 1244624
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244625
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1244626
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 1244627
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244628
    invoke-static {v2, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1244629
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 1244630
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244631
    invoke-static {v2, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 1244632
    const/4 v6, 0x0

    .line 1244633
    const-string v0, "header_layout"

    .line 1244634
    invoke-virtual {v2, v0, v6}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1244635
    sget-object v0, LX/Am7;->A2p:LX/0kr;

    .line 1244636
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244637
    invoke-static {v2, v0}, LX/8fI;->A0P(LX/09y;Ljava/lang/String;)V

    .line 1244638
    sget-object v0, LX/Am7;->A6a:LX/0kr;

    .line 1244639
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1244640
    const-string v0, "time_remaining"

    .line 1244641
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1244642
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1244643
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244644
    invoke-static {v2, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1244645
    const-string v1, "hashtag"

    .line 1244646
    invoke-static {v8, v1}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1244647
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244648
    invoke-virtual {v2, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244649
    const-string v1, "hashtag_type"

    .line 1244650
    invoke-static {v8, v1}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1244651
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244652
    invoke-virtual {v2, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244653
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 1244654
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1244655
    invoke-static {v2, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 1244656
    sget-object v0, LX/Am7;->A1K:LX/0kr;

    .line 1244657
    invoke-static {v0, v3}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1244658
    const-string v0, "current_play_time"

    .line 1244659
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1244660
    const-string v1, "interact_result"

    .line 1244661
    invoke-static {v8, v1}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1244662
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244663
    invoke-virtual {v2, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244664
    const-string v11, "sticker_id"

    .line 1244665
    invoke-static {v8, v11}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1244666
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244667
    invoke-virtual {v2, v11, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244668
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1244669
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1244670
    const-string v0, "release_channel"

    .line 1244671
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244672
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 1244673
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244674
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 1244675
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 1244676
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244677
    invoke-static {v2, v0}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1244678
    sget-object v0, LX/Am7;->A5R:LX/0kr;

    .line 1244679
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244680
    invoke-static {v2, v0}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 1244681
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 1244682
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244683
    invoke-static {v2, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 1244684
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 1244685
    invoke-static {v0, v3}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1244686
    const-string v0, "elapsed_time_since_last_item"

    .line 1244687
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244688
    sget-object v0, LX/Am7;->A5k:LX/0kr;

    .line 1244689
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244690
    invoke-static {v2, v0}, LX/8fI;->A0H(LX/09y;Ljava/lang/Long;)V

    .line 1244691
    sget-object v0, LX/Am7;->A5j:LX/0kr;

    .line 1244692
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1244693
    const-string v0, "segment_count"

    .line 1244694
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244695
    sget-object v0, LX/Am7;->A77:LX/0kr;

    .line 1244696
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1244697
    const/16 v1, 0xa

    if-eqz v0, :cond_5

    .line 1244698
    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 1244699
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1244700
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1244701
    invoke-static {v0}, LX/8QC;->A0j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1244702
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1244703
    :cond_5
    move-object v4, v6

    goto :goto_5

    .line 1244704
    :cond_6
    invoke-static {v5}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1244705
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1244706
    :goto_5
    const-string v0, "video_to_carousel_cut_secs"

    .line 1244707
    invoke-virtual {v2, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1244708
    sget-object v0, LX/Am7;->A40:LX/0kr;

    .line 1244709
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1244710
    const-string v0, "mention_type"

    .line 1244711
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244712
    const-string v4, "tagged_profile_tapped"

    .line 1244713
    invoke-static {v8, v4}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1244714
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244715
    invoke-virtual {v2, v4, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244716
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1244717
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244718
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1244719
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 1244720
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244721
    invoke-static {v2, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1244722
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 1244723
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244724
    invoke-static {v2, v3, v0}, LX/Am7;->A0I(LX/09y;LX/0kp;Ljava/lang/Long;)V

    .line 1244725
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1244726
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244727
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1244728
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 1244729
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244730
    invoke-static {v2, v0}, LX/Am7;->A04(LX/09y;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1244731
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244732
    invoke-static {v2, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1244733
    sget-object v0, LX/Am7;->A3g:LX/0kr;

    .line 1244734
    invoke-static {v0, v3}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1244735
    const-string v0, "media_dwell_time"

    .line 1244736
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244737
    sget-object v0, LX/Am7;->A3w:LX/0kr;

    .line 1244738
    invoke-static {v0, v3}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1244739
    const-string v0, "media_time_elapsed"

    .line 1244740
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244741
    sget-object v0, LX/Am7;->A3s:LX/0kr;

    .line 1244742
    invoke-static {v0, v3}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1244743
    const-string v0, "media_time_paused"

    .line 1244744
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244745
    sget-object v0, LX/Am7;->A3x:LX/0kr;

    .line 1244746
    invoke-static {v0, v3}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1244747
    const-string v0, "media_time_remaining"

    .line 1244748
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244749
    sget-object v0, LX/Am7;->A3p:LX/0kr;

    .line 1244750
    invoke-static {v0, v3}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1244751
    const-string v0, "media_time_to_load"

    .line 1244752
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244753
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 1244754
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1244755
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 1244756
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1244757
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1244758
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1244759
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1244760
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244761
    invoke-static {v2, v0}, LX/8fH;->A13(LX/09y;Ljava/lang/String;)V

    .line 1244762
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 1244763
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1244764
    if-eqz v0, :cond_8

    .line 1244765
    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    .line 1244766
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1244767
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1244768
    if-eqz v0, :cond_7

    .line 1244769
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 1244770
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1244771
    :goto_7
    invoke-static {v4, v0, v7}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1244772
    goto :goto_6

    .line 1244773
    :cond_7
    move-object v4, v6

    move-object v0, v6

    goto :goto_7

    :cond_8
    move-object v4, v6

    goto :goto_8

    .line 1244774
    :cond_9
    invoke-static {v7}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 1244775
    :goto_8
    const-string v0, "product_ids"

    .line 1244776
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1244777
    const-string v0, "product_merchant_ids"

    .line 1244778
    invoke-static {v8, v0}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1244779
    invoke-static {v2, v0, v3}, LX/8fE;->A10(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kr;LX/0kp;)V

    .line 1244780
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 1244781
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1244782
    if-eqz v0, :cond_b

    .line 1244783
    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    .line 1244784
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1244785
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1244786
    if-eqz v0, :cond_a

    .line 1244787
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 1244788
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1244789
    :goto_a
    invoke-static {v4, v0, v7}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1244790
    goto :goto_9

    .line 1244791
    :cond_a
    move-object v4, v6

    move-object v0, v6

    goto :goto_a

    .line 1244792
    :cond_b
    move-object v0, v6

    goto :goto_b

    .line 1244793
    :cond_c
    invoke-static {v7}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1244794
    :goto_b
    invoke-static {v2, v0}, LX/8fI;->A0T(LX/09y;Ljava/util/Map;)V

    .line 1244795
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1244796
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244797
    invoke-static {v2, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1244798
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244799
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1244800
    sget-object v0, LX/Am7;->A67:LX/0kr;

    .line 1244801
    invoke-static {v0, v3}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1244802
    if-eqz v0, :cond_e

    .line 1244803
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 1244804
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kp;

    if-eqz v0, :cond_d

    .line 1244805
    invoke-virtual {v0}, LX/0kp;->A00()LX/0ri;

    move-result-object v0

    .line 1244806
    invoke-virtual {v0, v11}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 1244807
    invoke-virtual {v0, v12}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 1244808
    new-instance v4, LX/8mg;

    invoke-direct {v4}, LX/8mg;-><init>()V

    .line 1244809
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1244810
    invoke-virtual {v4, v11, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244811
    invoke-virtual {v4, v12, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244812
    invoke-virtual {v10, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 1244813
    :cond_e
    move-object v10, v6

    .line 1244814
    :cond_f
    const-string v0, "sticker_types"

    .line 1244815
    invoke-virtual {v2, v0, v10}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1244816
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 1244817
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v4

    .line 1244818
    const-string v0, "is_acp_delivered"

    .line 1244819
    invoke-virtual {v2, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1244820
    sget-object v0, LX/Am7;->A4o:LX/0kr;

    .line 1244821
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1244822
    const-string v0, "post_id"

    .line 1244823
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244824
    const-string v0, "is_context_sheet"

    .line 1244825
    invoke-virtual {v2, v0, v6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1244826
    invoke-static {v3}, LX/Am7;->A07(LX/0kp;)LX/0kp;

    move-result-object v4

    .line 1244827
    if-eqz v4, :cond_19

    .line 1244828
    invoke-virtual {v4}, LX/0kp;->A00()LX/0ri;

    move-result-object v11

    .line 1244829
    new-instance v10, LX/8me;

    invoke-direct {v10}, LX/8me;-><init>()V

    .line 1244830
    const-string v0, "background_color_bottom"

    .line 1244831
    invoke-static {v10, v11, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1244832
    const-string v0, "background_color_top"

    .line 1244833
    invoke-static {v10, v11, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1244834
    const-string v5, "caption_doesnt_fit"

    .line 1244835
    invoke-virtual {v11, v5}, LX/0ri;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1244836
    invoke-virtual {v10, v5, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1244837
    const-string v5, "caption_font_size"

    .line 1244838
    invoke-virtual {v11, v5}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_18

    .line 1244839
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1244840
    :goto_d
    invoke-virtual {v10, v5, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244841
    const-string v7, "caption_line_height"

    .line 1244842
    invoke-static {v11, v7}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    .line 1244843
    const-string v0, "caption_height"

    .line 1244844
    invoke-virtual {v10, v0, v5}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1244845
    invoke-static {v11, v7}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1244846
    invoke-virtual {v10, v7, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1244847
    const-string v5, "caption_num_char_showed"

    .line 1244848
    invoke-virtual {v11, v5}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1244849
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1244850
    :goto_e
    invoke-virtual {v10, v5, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244851
    const-string v5, "caption_num_hashtags_showed"

    .line 1244852
    invoke-virtual {v11, v5}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1244853
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1244854
    :goto_f
    invoke-virtual {v10, v5, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244855
    const-string v5, "caption_num_lines_showed"

    .line 1244856
    invoke-virtual {v11, v5}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1244857
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1244858
    :goto_10
    invoke-virtual {v10, v5, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244859
    const-string v5, "caption_num_lines_total"

    .line 1244860
    invoke-virtual {v11, v5}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1244861
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1244862
    :goto_11
    invoke-virtual {v10, v5, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244863
    const-string v5, "caption_num_mentions_showed"

    .line 1244864
    invoke-virtual {v11, v5}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1244865
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1244866
    :goto_12
    invoke-virtual {v10, v5, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244867
    const-string v5, "caption_position_start_x"

    .line 1244868
    invoke-static {v11, v5}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1244869
    invoke-virtual {v10, v5, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1244870
    const-string v5, "caption_position_start_y"

    .line 1244871
    invoke-static {v11, v5}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1244872
    invoke-virtual {v10, v5, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1244873
    const-string v0, "caption_text_color"

    .line 1244874
    invoke-static {v10, v11, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1244875
    const-string v5, "caption_width"

    .line 1244876
    invoke-static {v11, v5}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1244877
    invoke-virtual {v10, v5, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1244878
    const-string v5, "is_caption_fully_displayed"

    .line 1244879
    invoke-static {v11, v5}, LX/8f9;->A0H(LX/0ri;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1244880
    invoke-virtual {v10, v5, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1244881
    const-string v5, "media_height"

    .line 1244882
    invoke-static {v11, v5}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1244883
    invoke-virtual {v10, v5, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1244884
    const-string v5, "media_position_start_x"

    .line 1244885
    invoke-static {v11, v5}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1244886
    invoke-virtual {v10, v5, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1244887
    const-string v5, "media_position_start_y"

    .line 1244888
    invoke-static {v11, v5}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1244889
    invoke-virtual {v10, v5, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1244890
    const-string v5, "media_width"

    .line 1244891
    invoke-static {v11, v5}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1244892
    invoke-virtual {v10, v5, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1244893
    sget-object v0, LX/Am7;->A5e:LX/0kr;

    .line 1244894
    invoke-static {v0, v4}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244895
    const-string v14, "screen_density"

    .line 1244896
    invoke-virtual {v10, v14, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244897
    sget-object v0, LX/Am7;->A5f:LX/0kr;

    .line 1244898
    invoke-static {v0, v4}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244899
    const-string v13, "screen_height"

    .line 1244900
    invoke-virtual {v10, v13, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244901
    sget-object v0, LX/Am7;->A5g:LX/0kr;

    .line 1244902
    invoke-static {v0, v4}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1244903
    const-string v12, "screen_width"

    .line 1244904
    invoke-virtual {v10, v12, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244905
    const-string v0, "background_color_caption"

    .line 1244906
    invoke-static {v10, v11, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1244907
    const-string v0, "caption_background_color_alpha"

    .line 1244908
    invoke-static {v10, v11, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1244909
    const-string v0, "headline_text_showed"

    .line 1244910
    invoke-static {v10, v11, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1244911
    const-string v9, "stickers"

    .line 1244912
    invoke-virtual {v11, v9}, LX/0ri;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1244913
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 1244914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_10
    :goto_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v4, 0x0

    .line 1244915
    instance-of v0, v7, LX/0kp;

    if-eqz v0, :cond_10

    .line 1244916
    check-cast v7, LX/0kp;

    invoke-virtual {v7}, LX/0kp;->A00()LX/0ri;

    move-result-object v0

    .line 1244917
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 1244918
    new-instance v7, LX/8mf;

    invoke-direct {v7}, LX/8mf;-><init>()V

    .line 1244919
    const-string v5, "center_x"

    .line 1244920
    invoke-virtual {v0, v5}, LX/0ri;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    if-nez v4, :cond_11

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 1244921
    :cond_11
    invoke-virtual {v7, v5, v4}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1244922
    const-string v5, "center_y"

    .line 1244923
    invoke-static {v0, v5}, LX/8fC;->A0O(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    .line 1244924
    invoke-virtual {v7, v5, v4}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1244925
    const-string v5, "height"

    .line 1244926
    invoke-static {v0, v5}, LX/8fC;->A0O(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    .line 1244927
    invoke-virtual {v7, v5, v4}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1244928
    const-string v5, "rotation"

    .line 1244929
    invoke-static {v0, v5}, LX/8fC;->A0O(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    .line 1244930
    invoke-virtual {v7, v5, v4}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1244931
    const-string v5, "scale_x"

    .line 1244932
    invoke-static {v0, v5}, LX/8fC;->A0O(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    .line 1244933
    invoke-virtual {v7, v5, v4}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1244934
    const-string v5, "scale_y"

    .line 1244935
    invoke-static {v0, v5}, LX/8fC;->A0O(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    .line 1244936
    invoke-virtual {v7, v5, v4}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1244937
    invoke-virtual {v0, v14}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v4, -0x1

    .line 1244938
    invoke-static {v15, v4, v5}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v15

    .line 1244939
    invoke-virtual {v7, v14, v15}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244940
    invoke-virtual {v0, v13}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    .line 1244941
    invoke-static {v15, v4, v5}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v15

    .line 1244942
    invoke-virtual {v7, v13, v15}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244943
    invoke-virtual {v0, v12}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    .line 1244944
    invoke-static {v15, v4, v5}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v4

    .line 1244945
    invoke-virtual {v7, v12, v4}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244946
    const-string v5, "type"

    .line 1244947
    invoke-virtual {v0, v5}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    const-string v4, "-1"

    .line 1244948
    :cond_12
    invoke-virtual {v7, v5, v4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244949
    const-string v4, "width"

    .line 1244950
    invoke-static {v0, v4}, LX/8fC;->A0O(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1244951
    invoke-virtual {v7, v4, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1244952
    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 1244953
    :cond_13
    move-object v0, v6

    goto/16 :goto_12

    .line 1244954
    :cond_14
    move-object v0, v6

    goto/16 :goto_11

    .line 1244955
    :cond_15
    move-object v0, v6

    goto/16 :goto_10

    .line 1244956
    :cond_16
    move-object v0, v6

    goto/16 :goto_f

    .line 1244957
    :cond_17
    move-object v0, v6

    goto/16 :goto_e

    .line 1244958
    :cond_18
    move-object v0, v6

    goto/16 :goto_d

    .line 1244959
    :cond_19
    move-object v10, v6

    goto :goto_14

    .line 1244960
    :cond_1a
    invoke-virtual {v10, v9, v8}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 1244961
    const-string v0, "template_id"

    .line 1244962
    invoke-static {v10, v11, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1244963
    const-string v0, "frame_front_color_bottom"

    .line 1244964
    invoke-static {v10, v11, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1244965
    const-string v0, "frame_front_color_top"

    .line 1244966
    invoke-static {v10, v11, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1244967
    :goto_14
    const-string v0, "media_layout"

    .line 1244968
    invoke-virtual {v2, v10, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1244969
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1244970
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1244971
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1244972
    const-string v0, "toolbar_layout"

    .line 1244973
    invoke-virtual {v2, v6, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1244974
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1244975
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244976
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1244977
    sget-object v0, LX/Am7;->A0p:LX/0kr;

    .line 1244978
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1244979
    if-eqz v0, :cond_1b

    .line 1244980
    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 1244981
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1244982
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 1244983
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1244984
    invoke-static {v0, v1, v5}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1244985
    goto :goto_15

    .line 1244986
    :cond_1b
    move-object v1, v6

    goto :goto_16

    :cond_1c
    invoke-static {v5}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 1244987
    :goto_16
    const-string v0, "carousel_transformation_cards"

    .line 1244988
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1244989
    const-string v0, "carousel_transformation_type"

    .line 1244990
    invoke-virtual {v2, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244991
    sget-object v0, LX/Am7;->A4R:LX/0kr;

    .line 1244992
    invoke-static {v0, v3}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    move-result-object v0

    .line 1244993
    if-eqz v0, :cond_1d

    .line 1244994
    invoke-static {v0}, LX/8fC;->A0P(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v6

    .line 1244995
    :cond_1d
    invoke-static {v2, v6}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1244996
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1244997
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1244998
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1244999
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1245000
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1245001
    const-string v0, "delivery_flags"

    .line 1245002
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245003
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 1245004
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245005
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1245006
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 1245007
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1245008
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 1245009
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 1245010
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1245011
    invoke-static {v2, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 1245012
    invoke-static {v2, v3}, LX/Am7;->A0G(LX/09y;LX/0kp;)V

    goto/16 :goto_f5

    .line 1245013
    :sswitch_3
    const-string v1, "instagram_ad_save"

    .line 1245014
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1245015
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1245016
    const/16 v0, 0x66f

    .line 1245017
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1245018
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v5

    .line 1245019
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1245020
    if-eqz v0, :cond_1

    .line 1245021
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 1245022
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245023
    const-wide/16 v3, 0x0

    .line 1245024
    invoke-static {v0, v3, v4}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    .line 1245025
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1245026
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1245027
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245028
    const-string v1, ""

    if-nez v0, :cond_1e

    move-object v0, v1

    .line 1245029
    :cond_1e
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1245030
    sget-object v7, LX/Am7;->A3i:LX/0kr;

    .line 1245031
    invoke-static {v7, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245032
    if-nez v0, :cond_1f

    move-object v0, v1

    .line 1245033
    :cond_1f
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1245034
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 1245035
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245036
    invoke-static {v0, v3, v4}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    .line 1245037
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1245038
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1245039
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245040
    if-eqz v0, :cond_20

    move-object v1, v0

    .line 1245041
    :cond_20
    invoke-static {v2, v1}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1245042
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1245043
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245044
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1245045
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 1245046
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245047
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 1245048
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 1245049
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245050
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1245051
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 1245052
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1245053
    const-string v0, "m_ts"

    .line 1245054
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245055
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 1245056
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245057
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 1245058
    sget-object v0, LX/Am7;->A5d:LX/0kr;

    .line 1245059
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1245060
    const-string v0, "save_item_type"

    .line 1245061
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245062
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 1245063
    invoke-static {v0, v5}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1245064
    invoke-static {v2, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 1245065
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 1245066
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1245067
    const-string v0, "is_acp_delivered"

    .line 1245068
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1245069
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1245070
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1245071
    const-string v0, "release_channel"

    .line 1245072
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245073
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1245074
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245075
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1245076
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1245077
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245078
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1245079
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 1245080
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245081
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1245082
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1245083
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1245084
    const-string v0, "delivery_flags"

    .line 1245085
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245086
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 1245087
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1245088
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 1245089
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1245090
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1245091
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1245092
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 1245093
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1245094
    const-string v0, "carousel_cover_media_id"

    .line 1245095
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245096
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 1245097
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245098
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 1245099
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 1245100
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1245101
    const-string v0, "carousel_media_id"

    .line 1245102
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245103
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 1245104
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245105
    invoke-static {v2, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1245106
    sget-object v11, LX/Am7;->A0k:LX/0kr;

    .line 1245107
    invoke-static {v11, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245108
    invoke-static {v2, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1245109
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 1245110
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245111
    invoke-static {v2, v0}, LX/8fC;->A02(LX/09y;Ljava/lang/String;)I

    move-result v8

    .line 1245112
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 1245113
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245114
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 1245115
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 1245116
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245117
    invoke-static {v2, v0}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1245118
    sget-object v0, LX/Am7;->A6h:LX/0kr;

    .line 1245119
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245120
    invoke-static {v2, v0}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1245121
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 1245122
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245123
    invoke-static {v2, v0}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 1245124
    sget-object v0, LX/Am7;->A6k:LX/0kr;

    .line 1245125
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245126
    invoke-static {v2, v0}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 1245127
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 1245128
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245129
    invoke-static {v2, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 1245130
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 1245131
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245132
    invoke-static {v2, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 1245133
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 1245134
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245135
    invoke-static {v2, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1245136
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 1245137
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1245138
    const-string v0, "entity_id"

    .line 1245139
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245140
    sget-object v0, LX/Am7;->A1j:LX/0kr;

    .line 1245141
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245142
    invoke-static {v2, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1245143
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 1245144
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245145
    invoke-static {v2, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 1245146
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 1245147
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245148
    invoke-static {v2, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1245149
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1245150
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245151
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1245152
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 1245153
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245154
    invoke-static {v2, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1245155
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 1245156
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245157
    invoke-static {v2, v0}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1245158
    sget-object v0, LX/Am7;->A0K:LX/0kr;

    .line 1245159
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245160
    invoke-static {v2, v0}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1245161
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1245162
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245163
    invoke-static {v2, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1245164
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 1245165
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245166
    invoke-static {v2, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1245167
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 1245168
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1245169
    const-string v0, "sponsor_tag_count"

    .line 1245170
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245171
    sget-object v0, LX/Am7;->A63:LX/0kr;

    .line 1245172
    invoke-static {v0, v5}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1245173
    const/4 v6, 0x0

    if-eqz v0, :cond_22

    .line 1245174
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 1245175
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1245176
    invoke-static {v10, v1}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1245177
    goto :goto_17

    .line 1245178
    :cond_21
    invoke-static {v10}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1245179
    goto :goto_18

    .line 1245180
    :cond_22
    move-object v0, v6

    .line 1245181
    :goto_18
    invoke-static {v2, v0}, LX/8fI;->A0U(LX/09y;Ljava/util/Map;)V

    .line 1245182
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1245183
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245184
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1245185
    invoke-static {v11, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245186
    invoke-static {v2, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 1245187
    invoke-static {v5}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1245188
    invoke-static {v2, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1245189
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1245190
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1245191
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1245192
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 1245193
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1245194
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 1245195
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1245196
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245197
    invoke-static {v0}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    move-result-object v0

    .line 1245198
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 1245199
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 1245200
    invoke-static {v0, v5}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1245201
    if-eqz v0, :cond_24

    .line 1245202
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 1245203
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1245204
    invoke-static {v10, v1}, LX/8f9;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1245205
    goto :goto_19

    .line 1245206
    :cond_23
    invoke-static {v10}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1245207
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1245208
    goto :goto_1a

    .line 1245209
    :cond_24
    move-object v0, v6

    .line 1245210
    :goto_1a
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 1245211
    invoke-static {v5}, LX/Am7;->A0B(LX/0kp;)Ljava/util/AbstractMap;

    move-result-object v0

    .line 1245212
    if-eqz v0, :cond_26

    .line 1245213
    invoke-static {v0}, LX/8f9;->A0i(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v13

    .line 1245214
    invoke-static {v0}, LX/8fC;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    .line 1245215
    :goto_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1245216
    invoke-static/range {v17 .. v17}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1245217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 1245218
    invoke-static {v0}, LX/8fH;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/Iterable;

    move-result-object v1

    .line 1245219
    invoke-static {v1, v8}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    move-result v0

    .line 1245220
    invoke-static {v0}, LX/4V3;->A0L(I)I

    move-result v0

    .line 1245221
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    move-result-object v11

    .line 1245222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1245223
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1245224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 1245225
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1245226
    invoke-static {v10, v11, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1245227
    goto :goto_1c

    .line 1245228
    :cond_25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1245229
    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 1245230
    :cond_26
    move-object v1, v6

    goto :goto_1d

    .line 1245231
    :cond_27
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1245232
    :goto_1d
    const-string v0, "product_merchant_ids"

    .line 1245233
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1245234
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 1245235
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245236
    invoke-static {v2, v0}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1245237
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 1245238
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1245239
    const-string v0, "byline_text"

    .line 1245240
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245241
    sget-object v0, LX/Am7;->A5z:LX/0kr;

    .line 1245242
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245243
    invoke-static {v2, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1245244
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1245245
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1245246
    const-string v0, "reel_gap_to_last_ad"

    .line 1245247
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245248
    sget-object v0, LX/Am7;->A5N:LX/0kr;

    .line 1245249
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245250
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1245251
    sget-object v0, LX/Am7;->A3r:LX/0kr;

    .line 1245252
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245253
    invoke-static {v2, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1245254
    sget-object v0, LX/Am7;->A3c:LX/0kr;

    .line 1245255
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245256
    if-eqz v0, :cond_2b

    .line 1245257
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1245258
    :goto_1e
    invoke-static {v2, v0}, LX/8fH;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1245259
    sget-object v0, LX/Am7;->A1p:LX/0kr;

    .line 1245260
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245261
    invoke-static {v2, v0}, LX/8fH;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1245262
    sget-object v0, LX/Am7;->A1G:LX/0kr;

    .line 1245263
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1245264
    const-string v0, "counter_channel"

    .line 1245265
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245266
    sget-object v0, LX/Am7;->A1H:LX/0kr;

    .line 1245267
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245268
    if-eqz v0, :cond_2a

    .line 1245269
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1245270
    :goto_1f
    const-string v0, "counter_id"

    .line 1245271
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245272
    sget-object v0, LX/Am7;->A1I:LX/0kr;

    .line 1245273
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245274
    if-eqz v0, :cond_29

    .line 1245275
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1245276
    :goto_20
    const-string v0, "counter_sid"

    .line 1245277
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245278
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 1245279
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1245280
    invoke-static {v2, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 1245281
    sget-object v0, LX/Am7;->A31:LX/0kr;

    invoke-virtual {v5, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-wide/16 v3, 0x1

    .line 1245282
    :cond_28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1245283
    const-string v0, "is_igtv"

    .line 1245284
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245285
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1245286
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1245287
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1245288
    sget-object v0, LX/Am7;->A3t:LX/0kr;

    .line 1245289
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1245290
    const-string v0, "media_tags_hashtag_name"

    .line 1245291
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245292
    sget-object v0, LX/Am7;->A3u:LX/0kr;

    .line 1245293
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245294
    invoke-static {v2, v0}, LX/8fH;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1245295
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 1245296
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245297
    invoke-static {v2, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1245298
    sget-object v0, LX/Am7;->A2F:LX/0kr;

    .line 1245299
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245300
    invoke-static {v2, v0}, LX/8fH;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1245301
    sget-object v0, LX/Am7;->A2E:LX/0kr;

    .line 1245302
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245303
    invoke-static {v2, v0}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1245304
    sget-object v0, LX/Am7;->A2G:LX/0kr;

    .line 1245305
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245306
    invoke-static {v2, v0}, LX/8fH;->A14(LX/09y;Ljava/lang/String;)V

    .line 1245307
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 1245308
    invoke-static {v0, v5}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1245309
    if-eqz v0, :cond_2d

    .line 1245310
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1245311
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 1245312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1245313
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1245314
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1245315
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1245316
    invoke-static {v1, v0, v4}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1245317
    goto :goto_21

    .line 1245318
    :cond_29
    move-object v1, v6

    goto/16 :goto_20

    .line 1245319
    :cond_2a
    move-object v1, v6

    goto/16 :goto_1f

    .line 1245320
    :cond_2b
    move-object v0, v6

    goto/16 :goto_1e

    .line 1245321
    :cond_2c
    invoke-static {v4}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1245322
    goto :goto_22

    .line 1245323
    :cond_2d
    move-object v0, v6

    .line 1245324
    :goto_22
    invoke-static {v2, v0}, LX/8fI;->A0T(LX/09y;Ljava/util/Map;)V

    .line 1245325
    sget-object v0, LX/Am7;->A42:LX/0kr;

    .line 1245326
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1245327
    const-string v0, "mezql_token"

    .line 1245328
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245329
    sget-object v0, LX/Am7;->A43:LX/0kr;

    .line 1245330
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1245331
    const-string v0, "min_consumed_media_gap_to_previous_ad"

    .line 1245332
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245333
    sget-object v0, LX/Am7;->A44:LX/0kr;

    .line 1245334
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1245335
    const-string v0, "min_consumed_media_gap_to_previous_netego"

    .line 1245336
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245337
    sget-object v0, LX/Am7;->A45:LX/0kr;

    .line 1245338
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1245339
    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    .line 1245340
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245341
    sget-object v0, LX/Am7;->A46:LX/0kr;

    .line 1245342
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1245343
    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    .line 1245344
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245345
    sget-object v0, LX/Am7;->A19:LX/0kr;

    .line 1245346
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245347
    if-eqz v0, :cond_2e

    .line 1245348
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1245349
    :goto_23
    const-string v0, "connection_id"

    .line 1245350
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245351
    sget-object v0, LX/Am7;->A1Y:LX/0kr;

    .line 1245352
    invoke-static {v0, v5}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1245353
    if-eqz v0, :cond_2f

    .line 1245354
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1245355
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 1245356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1245357
    invoke-static {v3, v1}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1245358
    goto :goto_24

    .line 1245359
    :cond_2e
    move-object v1, v6

    goto :goto_23

    .line 1245360
    :cond_2f
    move-object v1, v6

    goto :goto_25

    .line 1245361
    :cond_30
    invoke-static {v3}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1245362
    :goto_25
    const-string v0, "drops_product_ids"

    .line 1245363
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1245364
    sget-object v0, LX/Am7;->A25:LX/0kr;

    .line 1245365
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245366
    invoke-static {v2, v0}, LX/8fI;->A0M(LX/09y;Ljava/lang/String;)V

    .line 1245367
    sget-object v0, LX/Am7;->A3H:LX/0kr;

    invoke-virtual {v5, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "1"

    .line 1245368
    invoke-static {v1, v0}, LX/4uT;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1245369
    const-string v0, "is_product_available"

    .line 1245370
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1245371
    sget-object v0, LX/Am7;->A3o:LX/0kr;

    .line 1245372
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245373
    invoke-static {v2, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 1245374
    sget-object v0, LX/Am7;->A4w:LX/0kr;

    .line 1245375
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245376
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1245377
    sget-object v0, LX/Am7;->A4x:LX/0kr;

    .line 1245378
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245379
    if-eqz v0, :cond_34

    .line 1245380
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1245381
    :goto_26
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1245382
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 1245383
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245384
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 1245385
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 1245386
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245387
    invoke-static {v2, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1245388
    invoke-interface {v12}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 1245389
    const-string v0, "module_name"

    .line 1245390
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245391
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 1245392
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245393
    invoke-static {v2, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1245394
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 1245395
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245396
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 1245397
    sget-object v0, LX/Am7;->A0t:LX/0kr;

    .line 1245398
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245399
    invoke-static {v2, v0}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1245400
    sget-object v0, LX/Am7;->A2V:LX/0kr;

    .line 1245401
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245402
    invoke-static {v2, v0}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 1245403
    sget-object v0, LX/Am7;->A53:LX/0kr;

    .line 1245404
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1245405
    const-string v0, "radio_type"

    .line 1245406
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245407
    const-wide/16 v0, 0x1

    .line 1245408
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1245409
    const-string v0, "is_prod"

    .line 1245410
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245411
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 1245412
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1245413
    const-string v0, "carousel_container_media_id"

    .line 1245414
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245415
    sget-object v0, LX/Am7;->A0g:LX/0kr;

    .line 1245416
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245417
    invoke-static {v2, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 1245418
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 1245419
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245420
    invoke-static {v2, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1245421
    sget-object v0, LX/Am7;->A5r:LX/0kr;

    .line 1245422
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245423
    invoke-static {v2, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1245424
    sget-object v0, LX/Am7;->A2g:LX/0kr;

    .line 1245425
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245426
    invoke-static {v2, v0}, LX/8fH;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1245427
    invoke-static {v7, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1245428
    const-string v0, "m_pk_temp"

    .line 1245429
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245430
    sget-object v0, LX/Am7;->A2R:LX/0kr;

    .line 1245431
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245432
    if-eqz v0, :cond_33

    .line 1245433
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1245434
    :goto_27
    invoke-static {v2, v0}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 1245435
    sget-object v0, LX/Am7;->A1w:LX/0kr;

    .line 1245436
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245437
    if-eqz v0, :cond_32

    .line 1245438
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1245439
    :goto_28
    invoke-static {v2, v0}, LX/8fI;->A0L(LX/09y;Ljava/lang/Long;)V

    .line 1245440
    sget-object v0, LX/Am7;->A2M:LX/0kr;

    .line 1245441
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1245442
    const-string v0, "horizontal_position_on_hscroll"

    .line 1245443
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245444
    sget-object v0, LX/Am7;->A74:LX/0kr;

    .line 1245445
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1245446
    const-string v0, "vertical_position_on_feed_of_ads"

    .line 1245447
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245448
    sget-object v0, LX/Am7;->A3A:LX/0kr;

    .line 1245449
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1245450
    const-string v0, "is_multi_ads"

    .line 1245451
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1245452
    sget-object v0, LX/Am7;->A4F:LX/0kr;

    .line 1245453
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245454
    invoke-static {v2, v0}, LX/8fI;->A0J(LX/09y;Ljava/lang/Long;)V

    .line 1245455
    sget-object v0, LX/Am7;->A4D:LX/0kr;

    .line 1245456
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245457
    invoke-static {v2, v0}, LX/8fI;->A0O(LX/09y;Ljava/lang/String;)V

    .line 1245458
    sget-object v0, LX/Am7;->A4n:LX/0kr;

    .line 1245459
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1245460
    const-string v0, "position_in_multi_ads_unit"

    .line 1245461
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245462
    sget-object v0, LX/Am7;->A4C:LX/0kr;

    .line 1245463
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245464
    if-eqz v0, :cond_31

    .line 1245465
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 1245466
    :cond_31
    const-string v0, "multi_ads_first_ad_id"

    .line 1245467
    invoke-virtual {v2, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245468
    sget-object v0, LX/Am7;->A2O:LX/0kr;

    .line 1245469
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245470
    if-eqz v0, :cond_1a3

    .line 1245471
    invoke-static {v2, v0}, LX/8fI;->A0K(LX/09y;Ljava/lang/Long;)V

    .line 1245472
    goto/16 :goto_f5

    .line 1245473
    :cond_32
    move-object v0, v6

    goto :goto_28

    .line 1245474
    :cond_33
    move-object v0, v6

    goto :goto_27

    .line 1245475
    :cond_34
    move-object v0, v6

    goto/16 :goto_26

    .line 1245476
    :sswitch_4
    const-string v1, "instagram_ad_like"

    .line 1245477
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1245478
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1245479
    const/16 v0, 0x64f

    .line 1245480
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 1245481
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v2

    .line 1245482
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1245483
    if-eqz v0, :cond_1

    .line 1245484
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1245485
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245486
    if-nez v0, :cond_35

    const-string v0, ""

    .line 1245487
    :cond_35
    invoke-static {v1, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1245488
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1245489
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245490
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1245491
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1245492
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245493
    invoke-static {v1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1245494
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1245495
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245496
    invoke-static {v1, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1245497
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1245498
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245499
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1245500
    sget-object v0, LX/Am7;->A1u:LX/0kr;

    invoke-virtual {v2, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    const/4 v3, 0x0

    if-eqz v0, :cond_36

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1245501
    :goto_29
    const-string v0, "feed_sticker_media_id"

    .line 1245502
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245503
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 1245504
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245505
    invoke-static {v1, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1245506
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 1245507
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245508
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 1245509
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 1245510
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245511
    invoke-static {v1, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 1245512
    sget-object v0, LX/Am7;->A23:LX/0kr;

    .line 1245513
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1245514
    const-string v0, "gap_to_last_ad"

    .line 1245515
    invoke-virtual {v1, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245516
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 1245517
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245518
    invoke-static {v1, v0}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1245519
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 1245520
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245521
    invoke-static {v1, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1245522
    sget-object v0, LX/Am7;->A06:LX/0kr;

    .line 1245523
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1245524
    const-string v0, "cta_state"

    .line 1245525
    invoke-virtual {v1, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245526
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 1245527
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245528
    invoke-static {v1, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1245529
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1245530
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245531
    invoke-static {v1, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1245532
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1245533
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1245534
    const-string v0, "reel_gap_to_last_ad"

    .line 1245535
    invoke-virtual {v1, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245536
    sget-object v0, LX/Am7;->A5K:LX/0kr;

    .line 1245537
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1245538
    const-string v0, "reel_gap"

    .line 1245539
    invoke-virtual {v1, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245540
    sget-object v0, LX/Am7;->A0d:LX/0kr;

    invoke-virtual {v2, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 1245541
    const-string v0, "element_timespent"

    .line 1245542
    invoke-virtual {v1, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1245543
    sget-object v0, LX/Am7;->A12:LX/0kr;

    .line 1245544
    invoke-static {v0, v2}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v4

    .line 1245545
    const-string v0, "cover_media_timespent"

    .line 1245546
    invoke-virtual {v1, v0, v4}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1245547
    sget-object v0, LX/Am7;->A6f:LX/0kr;

    .line 1245548
    invoke-static {v0, v2}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v4

    .line 1245549
    const-string v0, "timespent"

    .line 1245550
    invoke-virtual {v1, v0, v4}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1245551
    sget-object v0, LX/Am7;->A0b:LX/0kr;

    .line 1245552
    invoke-static {v0, v2}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v4

    .line 1245553
    const-string v0, "component_view_percent"

    .line 1245554
    invoke-virtual {v1, v0, v4}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1245555
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 1245556
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245557
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1245558
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 1245559
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245560
    invoke-static {v1, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1245561
    sget-object v0, LX/Am7;->A5x:LX/0kr;

    .line 1245562
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1245563
    const-string v0, "source_of_like"

    .line 1245564
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245565
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 1245566
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1245567
    const-string v0, "m_ts"

    .line 1245568
    invoke-virtual {v1, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245569
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 1245570
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245571
    invoke-static {v1, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 1245572
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 1245573
    invoke-static {v0, v2}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1245574
    invoke-static {v1, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 1245575
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 1245576
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v4

    .line 1245577
    const-string v0, "is_acp_delivered"

    .line 1245578
    invoke-virtual {v1, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1245579
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1245580
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1245581
    const-string v0, "release_channel"

    .line 1245582
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245583
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 1245584
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245585
    invoke-static {v1, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1245586
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1245587
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1245588
    const-string v0, "delivery_flags"

    .line 1245589
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245590
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 1245591
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1245592
    invoke-static {v1, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 1245593
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1245594
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1245595
    invoke-static {v1, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1245596
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 1245597
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245598
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 1245599
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 1245600
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1245601
    const-string v0, "carousel_media_id"

    .line 1245602
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245603
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 1245604
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1245605
    const-string v0, "carousel_cover_media_id"

    .line 1245606
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245607
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 1245608
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245609
    invoke-static {v1, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1245610
    sget-object v0, LX/Am7;->A0k:LX/0kr;

    .line 1245611
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245612
    invoke-static {v1, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1245613
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 1245614
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245615
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 1245616
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 1245617
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245618
    invoke-static {v1, v0}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1245619
    sget-object v0, LX/Am7;->A6h:LX/0kr;

    .line 1245620
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245621
    invoke-static {v1, v0}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1245622
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 1245623
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245624
    invoke-static {v1, v0}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 1245625
    sget-object v0, LX/Am7;->A6k:LX/0kr;

    .line 1245626
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245627
    invoke-static {v1, v0}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 1245628
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 1245629
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245630
    invoke-static {v1, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 1245631
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 1245632
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245633
    invoke-static {v1, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 1245634
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 1245635
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245636
    invoke-static {v1, v0}, LX/8fC;->A02(LX/09y;Ljava/lang/String;)I

    move-result v4

    .line 1245637
    sget-object v0, LX/Am7;->A0K:LX/0kr;

    .line 1245638
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245639
    invoke-static {v1, v0}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1245640
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1245641
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245642
    invoke-static {v1, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1245643
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 1245644
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245645
    invoke-static {v1, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1245646
    const-string v0, "location_info"

    .line 1245647
    invoke-virtual {v1, v3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1245648
    sget-object v0, LX/Am7;->A0l:LX/0kr;

    .line 1245649
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245650
    invoke-static {v1, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 1245651
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1245652
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1245653
    invoke-static {v1, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1245654
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1245655
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245656
    invoke-static {v0}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    move-result-object v0

    .line 1245657
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 1245658
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 1245659
    invoke-static {v0, v2}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1245660
    if-eqz v0, :cond_38

    .line 1245661
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 1245662
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1245663
    invoke-static {v5, v4}, LX/8f9;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1245664
    goto :goto_2a

    .line 1245665
    :cond_36
    move-object v4, v3

    goto/16 :goto_29

    .line 1245666
    :cond_37
    invoke-static {v5}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1245667
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1245668
    goto :goto_2b

    .line 1245669
    :cond_38
    move-object v0, v3

    .line 1245670
    :goto_2b
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 1245671
    invoke-static {v2}, LX/Am7;->A0B(LX/0kp;)Ljava/util/AbstractMap;

    move-result-object v0

    .line 1245672
    if-eqz v0, :cond_3a

    .line 1245673
    invoke-static {v0}, LX/8f9;->A0i(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 1245674
    invoke-static {v0}, LX/8fC;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    .line 1245675
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1245676
    invoke-static {v4, v3}, LX/8f9;->A1V(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 1245677
    goto :goto_2c

    .line 1245678
    :cond_39
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1245679
    :cond_3a
    const-string v0, "product_merchant_ids"

    .line 1245680
    invoke-virtual {v1, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1245681
    sget-object v0, LX/Am7;->A3r:LX/0kr;

    .line 1245682
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245683
    invoke-static {v1, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1245684
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 1245685
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245686
    invoke-static {v1, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1245687
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1245688
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245689
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1245690
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 1245691
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245692
    invoke-static {v1, v2, v0}, LX/AgN;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;Ljava/lang/Long;)V

    .line 1245693
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 1245694
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245695
    invoke-static {v1, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1245696
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 1245697
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1245698
    const-string v0, "entity_id"

    .line 1245699
    invoke-virtual {v1, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245700
    sget-object v0, LX/Am7;->A1j:LX/0kr;

    .line 1245701
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245702
    invoke-static {v1, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1245703
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 1245704
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245705
    invoke-static {v1, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 1245706
    sget-object v0, LX/Am7;->A4R:LX/0kr;

    .line 1245707
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1245708
    const-string v0, "normalized_feed_position"

    .line 1245709
    invoke-virtual {v1, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245710
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 1245711
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v3

    .line 1245712
    const-string v0, "byline_text"

    .line 1245713
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245714
    sget-object v0, LX/Am7;->A5z:LX/0kr;

    .line 1245715
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245716
    invoke-static {v1, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1245717
    sget-object v0, LX/Am7;->A1L:LX/0kr;

    .line 1245718
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1245719
    const-string v0, "scans"

    .line 1245720
    invoke-virtual {v1, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245721
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 1245722
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245723
    invoke-static {v1, v0}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1245724
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1245725
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245726
    invoke-static {v1, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1245727
    sget-object v0, LX/Am7;->A5N:LX/0kr;

    .line 1245728
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245729
    invoke-static {v1, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1245730
    sget-object v0, LX/Am7;->A1Y:LX/0kr;

    invoke-virtual {v2, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1245731
    const-string v0, "drops_product_ids"

    .line 1245732
    invoke-virtual {v1, v0, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1245733
    sget-object v0, LX/Am7;->A3t:LX/0kr;

    .line 1245734
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v3

    .line 1245735
    const-string v0, "media_tags_hashtag_name"

    .line 1245736
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245737
    sget-object v0, LX/Am7;->A3u:LX/0kr;

    .line 1245738
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245739
    invoke-static {v1, v0}, LX/8fH;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1245740
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 1245741
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245742
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 1245743
    invoke-interface {v12}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v3

    .line 1245744
    const-string v0, "module_name"

    .line 1245745
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245746
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 1245747
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245748
    invoke-static {v1, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1245749
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 1245750
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245751
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 1245752
    sget-object v0, LX/Am7;->A2g:LX/0kr;

    .line 1245753
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245754
    invoke-static {v1, v0}, LX/8fH;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1245755
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 1245756
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245757
    invoke-static {v1, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1245758
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 1245759
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245760
    invoke-static {v1, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1245761
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 1245762
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245763
    invoke-static {v1, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1245764
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 1245765
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1245766
    const-string v0, "carousel_container_media_id"

    .line 1245767
    invoke-virtual {v1, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245768
    sget-object v0, LX/Am7;->A0g:LX/0kr;

    .line 1245769
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245770
    invoke-static {v1, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 1245771
    sget-object v0, LX/Am7;->A0t:LX/0kr;

    .line 1245772
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245773
    invoke-static {v1, v0}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1245774
    sget-object v0, LX/Am7;->A2V:LX/0kr;

    .line 1245775
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245776
    invoke-static {v1, v0}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 1245777
    const-wide/16 v3, 0x1

    .line 1245778
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1245779
    const-string v0, "is_prod"

    .line 1245780
    invoke-virtual {v1, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245781
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 1245782
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245783
    invoke-static {v1, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1245784
    sget-object v0, LX/Am7;->A4z:LX/0kr;

    .line 1245785
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245786
    invoke-static {v1, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1245787
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 1245788
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245789
    invoke-static {v1, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1245790
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 1245791
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245792
    invoke-static {v1, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1245793
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 1245794
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245795
    invoke-static {v1, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1245796
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 1245797
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245798
    invoke-static {v1, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 1245799
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 1245800
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245801
    invoke-static {v1, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 1245802
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 1245803
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245804
    invoke-static {v1, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1245805
    sget-object v0, LX/Am7;->A2O:LX/0kr;

    .line 1245806
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245807
    if-eqz v0, :cond_3b

    .line 1245808
    invoke-static {v1, v0}, LX/8fI;->A0K(LX/09y;Ljava/lang/Long;)V

    .line 1245809
    :cond_3b
    invoke-virtual {v1}, LX/09y;->BbJ()V

    goto/16 :goto_2

    .line 1245810
    :sswitch_5
    const-string v1, "instagram_ad_number_of_likes"

    .line 1245811
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1245812
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1245813
    const/16 v0, 0x654

    .line 1245814
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1245815
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1245816
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1245817
    if-eqz v0, :cond_1

    .line 1245818
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1245819
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245820
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1245821
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1245822
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245823
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1245824
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    const-string v1, "container_module"

    .line 1245825
    invoke-static {v4, v1}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1245826
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245827
    invoke-virtual {v2, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245828
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1245829
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245830
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1245831
    sget-object v1, LX/Am7;->A0T:LX/0kr;

    .line 1245832
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245833
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1245834
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1245835
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245836
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1245837
    sget-object v6, LX/Am7;->A3y:LX/0kr;

    .line 1245838
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245839
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1245840
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1245841
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245842
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1245843
    sget-object v7, LX/Am7;->A09:LX/0kr;

    .line 1245844
    invoke-static {v7, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245845
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1245846
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 1245847
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245848
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 1245849
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 1245850
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245851
    invoke-static {v2, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1245852
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 1245853
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1245854
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 1245855
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1245856
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245857
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1245858
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 1245859
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245860
    invoke-static {v2, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1245861
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 1245862
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245863
    invoke-static {v2, v0}, LX/Am7;->A02(LX/09y;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1245864
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245865
    invoke-static {v2, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 1245866
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 1245867
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245868
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 1245869
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 1245870
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v5

    .line 1245871
    const-string v0, "carousel_media_id"

    .line 1245872
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245873
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 1245874
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v5

    .line 1245875
    const-string v0, "carousel_cover_media_id"

    .line 1245876
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245877
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 1245878
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245879
    invoke-static {v2, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1245880
    sget-object v5, LX/Am7;->A0k:LX/0kr;

    .line 1245881
    invoke-static {v5, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245882
    invoke-static {v2, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 1245883
    invoke-static {v5, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245884
    invoke-static {v2, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1245885
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 1245886
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245887
    invoke-static {v2, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1245888
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 1245889
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245890
    invoke-static {v2, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1245891
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 1245892
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245893
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 1245894
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245895
    invoke-static {v2, v0}, LX/8fH;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 1245896
    sget-object v0, LX/Am7;->A3l:LX/0kr;

    .line 1245897
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245898
    invoke-static {v2, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 1245899
    sget-object v8, LX/Am7;->A4h:LX/0kr;

    .line 1245900
    invoke-static {v8, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v5

    .line 1245901
    const-string v0, "parent_media_id"

    .line 1245902
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245903
    sget-object v0, LX/Am7;->A0S:LX/0kr;

    .line 1245904
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245905
    const/4 v5, 0x0

    if-eqz v0, :cond_3c

    .line 1245906
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 1245907
    :goto_2d
    const-string v0, "author_id"

    .line 1245908
    invoke-virtual {v2, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245909
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1245910
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v6

    .line 1245911
    const-string v0, "delivery_flags"

    .line 1245912
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245913
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 1245914
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245915
    invoke-static {v2, v0}, LX/8fA;->A03(LX/09y;Ljava/lang/String;)I

    move-result v6

    .line 1245916
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 1245917
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245918
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1245919
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 1245920
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v9

    .line 1245921
    const-string v0, "m_ts"

    .line 1245922
    invoke-virtual {v2, v0, v9}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245923
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 1245924
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245925
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 1245926
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1245927
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v9

    .line 1245928
    const-string v0, "release_channel"

    .line 1245929
    invoke-virtual {v2, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245930
    invoke-static {v2, v3}, LX/Am7;->A0L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;)V

    .line 1245931
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1245932
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245933
    invoke-static {v2, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1245934
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 1245935
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245936
    invoke-static {v2, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1245937
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 1245938
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245939
    invoke-static {v2, v0}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1245940
    sget-object v0, LX/Am7;->A0K:LX/0kr;

    .line 1245941
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245942
    invoke-static {v2, v0}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1245943
    sget-object v0, LX/Am7;->A3o:LX/0kr;

    .line 1245944
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245945
    invoke-static {v2, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 1245946
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 1245947
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245948
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 1245949
    invoke-static {v8, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245950
    invoke-static {v2, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 1245951
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 1245952
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245953
    invoke-static {v2, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 1245954
    invoke-static {v2, v3}, LX/Am7;->A0E(LX/09y;LX/0kp;)V

    .line 1245955
    sget-object v0, LX/Am7;->A25:LX/0kr;

    .line 1245956
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245957
    invoke-static {v2, v0}, LX/8fI;->A0M(LX/09y;Ljava/lang/String;)V

    .line 1245958
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 1245959
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245960
    invoke-static {v2, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1245961
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245962
    invoke-static {v2, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1245963
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 1245964
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245965
    invoke-static {v2, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 1245966
    const-string v0, "c_pk_list"

    .line 1245967
    invoke-virtual {v2, v0, v5}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1245968
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1245969
    const-string v0, "a_pk_long"

    .line 1245970
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245971
    invoke-static {v7, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1245972
    const-string v0, "ad_id_long"

    .line 1245973
    invoke-static {v2, v3, v1, v0}, LX/Am7;->A0J(LX/09y;LX/0kp;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1245974
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 1245975
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245976
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1245977
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 1245978
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245979
    invoke-static {v2, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 1245980
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 1245981
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1245982
    invoke-static {v2, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1245983
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1245984
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1245985
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1245986
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 1245987
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1245988
    invoke-static {v2, v3, v0}, LX/Am7;->A0A(LX/09y;LX/0kp;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1245989
    if-eqz v0, :cond_3d

    .line 1245990
    invoke-static {v0, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    .line 1245991
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1245992
    invoke-static {v7, v1}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1245993
    goto :goto_2e

    .line 1245994
    :cond_3c
    move-object v6, v5

    goto/16 :goto_2d

    .line 1245995
    :cond_3d
    move-object v0, v5

    goto :goto_2f

    .line 1245996
    :cond_3e
    invoke-static {v7}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1245997
    :goto_2f
    invoke-static {v2, v0}, LX/8fI;->A0U(LX/09y;Ljava/util/Map;)V

    .line 1245998
    sget-object v0, LX/Am7;->A3S:LX/0kr;

    .line 1245999
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1246000
    const-string v0, "is_unified_video"

    .line 1246001
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1246002
    sget-object v0, LX/Am7;->A6i:LX/0kr;

    .line 1246003
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1246004
    const-string v0, "topic_cluster_status"

    .line 1246005
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246006
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1246007
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246008
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1246009
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1246010
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1246011
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1246012
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 1246013
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1246014
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 1246015
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1246016
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246017
    invoke-static {v2, v0}, LX/8fH;->A13(LX/09y;Ljava/lang/String;)V

    .line 1246018
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 1246019
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246020
    invoke-static {v2, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1246021
    sget-object v0, LX/Am7;->A3E:LX/0kr;

    .line 1246022
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1246023
    const-string v0, "is_previewable_video_ad"

    .line 1246024
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1246025
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 1246026
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246027
    invoke-static {v2, v0}, LX/Am7;->A04(LX/09y;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1246028
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246029
    invoke-static {v2, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1246030
    invoke-static {v3}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1246031
    invoke-static {v2, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1246032
    sget-object v0, LX/Am7;->A1l:LX/0kr;

    .line 1246033
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246034
    invoke-static {v2, v0}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 1246035
    sget-object v0, LX/Am7;->A1k:LX/0kr;

    .line 1246036
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246037
    if-eqz v0, :cond_44

    .line 1246038
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1246039
    :goto_30
    invoke-static {v2, v0}, LX/8fH;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1246040
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 1246041
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246042
    invoke-static {v2, v0}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1246043
    const-string v0, "client_ad_creative_optimization_output"

    .line 1246044
    invoke-virtual {v2, v0, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1246045
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1246046
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246047
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1246048
    sget-object v0, LX/Am7;->A4C:LX/0kr;

    .line 1246049
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246050
    if-eqz v0, :cond_43

    .line 1246051
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1246052
    :goto_31
    const-string v0, "multi_ads_first_ad_id"

    .line 1246053
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246054
    sget-object v0, LX/Am7;->A4F:LX/0kr;

    .line 1246055
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246056
    invoke-static {v2, v0}, LX/8fI;->A0J(LX/09y;Ljava/lang/Long;)V

    .line 1246057
    sget-object v0, LX/Am7;->A4D:LX/0kr;

    .line 1246058
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246059
    invoke-static {v2, v0}, LX/8fI;->A0O(LX/09y;Ljava/lang/String;)V

    .line 1246060
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1246061
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246062
    invoke-static {v2, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1246063
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246064
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1246065
    sget-object v0, LX/Am7;->A2R:LX/0kr;

    .line 1246066
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246067
    if-eqz v0, :cond_42

    .line 1246068
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1246069
    :goto_32
    invoke-static {v2, v0}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 1246070
    sget-object v0, LX/Am7;->A4H:LX/0kr;

    .line 1246071
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1246072
    const-string v0, "multi_ads_unit_id"

    .line 1246073
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246074
    sget-object v0, LX/Am7;->A3A:LX/0kr;

    .line 1246075
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1246076
    const-string v0, "is_multi_ads"

    .line 1246077
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1246078
    sget-object v0, LX/Am7;->A1D:LX/0kr;

    .line 1246079
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246080
    invoke-static {v2, v0}, LX/8fI;->A0R(LX/09y;Ljava/lang/String;)V

    .line 1246081
    sget-object v0, LX/Am7;->A1w:LX/0kr;

    .line 1246082
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246083
    if-eqz v0, :cond_41

    .line 1246084
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1246085
    :goto_33
    invoke-static {v2, v0}, LX/8fI;->A0L(LX/09y;Ljava/lang/Long;)V

    .line 1246086
    sget-object v0, LX/Am7;->A5i:LX/0kr;

    .line 1246087
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246088
    if-eqz v0, :cond_40

    .line 1246089
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1246090
    :goto_34
    const-string v0, "seed_ad_id"

    .line 1246091
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246092
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 1246093
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1246094
    invoke-static {v2, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 1246095
    sget-object v0, LX/Am7;->A3t:LX/0kr;

    .line 1246096
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246097
    invoke-static {v2, v0}, LX/Am7;->A05(LX/09y;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1246098
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246099
    invoke-static {v2, v0}, LX/8fH;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1246100
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 1246101
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1246102
    if-eqz v0, :cond_45

    .line 1246103
    invoke-static {v0, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    .line 1246104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1246105
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1246106
    if-eqz v0, :cond_3f

    .line 1246107
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1246108
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1246109
    :goto_36
    invoke-static {v1, v0, v8}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1246110
    goto :goto_35

    .line 1246111
    :cond_3f
    move-object v1, v5

    move-object v0, v5

    goto :goto_36

    .line 1246112
    :cond_40
    move-object v1, v5

    goto :goto_34

    .line 1246113
    :cond_41
    move-object v0, v5

    goto :goto_33

    .line 1246114
    :cond_42
    move-object v0, v5

    goto/16 :goto_32

    .line 1246115
    :cond_43
    move-object v1, v5

    goto/16 :goto_31

    .line 1246116
    :cond_44
    move-object v0, v5

    goto/16 :goto_30

    .line 1246117
    :cond_45
    move-object v1, v5

    goto :goto_37

    .line 1246118
    :cond_46
    invoke-static {v8}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1246119
    :goto_37
    const-string v0, "product_ids"

    .line 1246120
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1246121
    invoke-static {v3}, LX/Am7;->A0B(LX/0kp;)Ljava/util/AbstractMap;

    move-result-object v0

    .line 1246122
    if-eqz v0, :cond_48

    .line 1246123
    invoke-static {v0}, LX/8f9;->A0i(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 1246124
    invoke-static {v0}, LX/8fC;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    .line 1246125
    :goto_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 1246126
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1246127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 1246128
    invoke-static {v0}, LX/8fH;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/Iterable;

    move-result-object v0

    .line 1246129
    invoke-static {v0, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    .line 1246130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 1246131
    invoke-static {v7, v1}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1246132
    goto :goto_39

    .line 1246133
    :cond_47
    invoke-static {v7}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 1246134
    invoke-virtual {v10, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_48
    move-object v10, v5

    .line 1246135
    :cond_49
    const-string v0, "product_merchant_ids"

    .line 1246136
    invoke-virtual {v2, v0, v10}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1246137
    sget-object v0, LX/Am7;->A3v:LX/0kr;

    .line 1246138
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246139
    invoke-static {v2, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1246140
    sget-object v0, LX/Am7;->A1p:LX/0kr;

    .line 1246141
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246142
    invoke-static {v2, v0}, LX/8fH;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1246143
    sget-object v0, LX/Am7;->A4G:LX/0kr;

    .line 1246144
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1246145
    const-string v0, "multi_ads_type_name"

    .line 1246146
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246147
    sget-object v7, LX/Am7;->A3r:LX/0kr;

    .line 1246148
    invoke-static {v7, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246149
    invoke-static {v2, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1246150
    sget-object v0, LX/Am7;->A5l:LX/0kr;

    .line 1246151
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1246152
    const-string v0, "seq_num"

    .line 1246153
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246154
    sget-object v0, LX/Am7;->A0r:LX/0kr;

    .line 1246155
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1246156
    const-string v0, "carousel_type"

    .line 1246157
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246158
    sget-object v0, LX/Am7;->A2l:LX/0kr;

    .line 1246159
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1246160
    const-string v0, "is_below_eof"

    .line 1246161
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1246162
    sget-object v0, LX/Am7;->A3c:LX/0kr;

    .line 1246163
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246164
    if-eqz v0, :cond_4b

    .line 1246165
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1246166
    :goto_3a
    invoke-static {v2, v0}, LX/8fH;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1246167
    sget-object v0, LX/Am7;->A6z:LX/0kr;

    .line 1246168
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246169
    if-eqz v0, :cond_4a

    .line 1246170
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1246171
    :goto_3b
    invoke-static {v2, v0}, LX/8fG;->A10(LX/09y;Ljava/lang/Long;)V

    .line 1246172
    const-string v0, "multi_ads_extra"

    .line 1246173
    invoke-virtual {v2, v5, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1246174
    sget-object v0, LX/Am7;->A2Y:LX/0kr;

    .line 1246175
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1246176
    invoke-static {v2, v0}, LX/8fH;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1246177
    sget-object v0, LX/Am7;->A2J:LX/0kr;

    .line 1246178
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1246179
    const-string v0, "has_top_likers"

    .line 1246180
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246181
    sget-object v0, LX/Am7;->A2a:LX/0kr;

    .line 1246182
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246183
    invoke-static {v2, v0}, LX/8fI;->A0I(LX/09y;Ljava/lang/Long;)V

    .line 1246184
    sget-object v0, LX/Am7;->A5m:LX/0kr;

    .line 1246185
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1246186
    const-string v0, "seq_session"

    .line 1246187
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246188
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1246189
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1246190
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1246191
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 1246192
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1246193
    if-eqz v0, :cond_4c

    .line 1246194
    invoke-static {v0, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    .line 1246195
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 1246196
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1246197
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1246198
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1246199
    invoke-static {v1, v0, v9}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1246200
    goto :goto_3c

    .line 1246201
    :cond_4a
    move-object v0, v5

    goto :goto_3b

    .line 1246202
    :cond_4b
    move-object v0, v5

    goto :goto_3a

    .line 1246203
    :cond_4c
    move-object v0, v5

    goto :goto_3d

    :cond_4d
    invoke-static {v9}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 1246204
    :goto_3d
    invoke-static {v2, v0}, LX/8fI;->A0T(LX/09y;Ljava/util/Map;)V

    .line 1246205
    sget-object v0, LX/Am7;->A6v:LX/0kr;

    .line 1246206
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246207
    if-eqz v0, :cond_4f

    .line 1246208
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1246209
    :goto_3e
    const-string v0, "type"

    .line 1246210
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246211
    sget-object v0, LX/Am7;->A42:LX/0kr;

    .line 1246212
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1246213
    const-string v0, "mezql_token"

    .line 1246214
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246215
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 1246216
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246217
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 1246218
    invoke-static {v2, v3}, LX/Am7;->A0G(LX/09y;LX/0kp;)V

    .line 1246219
    sget-object v0, LX/Am7;->A19:LX/0kr;

    .line 1246220
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246221
    if-eqz v0, :cond_4e

    .line 1246222
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1246223
    :goto_3f
    const-string v0, "connection_id"

    .line 1246224
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246225
    sget-object v0, LX/A60;->A01:LX/0kr;

    .line 1246226
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246227
    invoke-static {v2, v0}, LX/8fH;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1246228
    sget-object v0, LX/Am7;->A2E:LX/0kr;

    .line 1246229
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246230
    invoke-static {v2, v0}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1246231
    sget-object v0, LX/A60;->A03:LX/0kr;

    .line 1246232
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246233
    invoke-static {v2, v0}, LX/8fH;->A14(LX/09y;Ljava/lang/String;)V

    .line 1246234
    invoke-static {v7, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1246235
    const-string v0, "media_owner_id_long"

    .line 1246236
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246237
    sget-object v0, LX/Am7;->A1Y:LX/0kr;

    .line 1246238
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1246239
    if-eqz v0, :cond_51

    .line 1246240
    invoke-static {v0, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1246241
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 1246242
    invoke-static {v6, v1}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1246243
    goto :goto_40

    .line 1246244
    :cond_4e
    move-object v1, v5

    goto :goto_3f

    .line 1246245
    :cond_4f
    move-object v1, v5

    goto :goto_3e

    .line 1246246
    :cond_50
    invoke-static {v6}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1246247
    goto :goto_41

    .line 1246248
    :cond_51
    move-object v1, v5

    .line 1246249
    :goto_41
    const-string v0, "drops_product_ids"

    .line 1246250
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1246251
    sget-object v0, LX/Am7;->A1G:LX/0kr;

    .line 1246252
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246253
    invoke-static {v2, v0}, LX/Am7;->A06(LX/09y;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1246254
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246255
    if-eqz v0, :cond_54

    .line 1246256
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1246257
    :goto_42
    invoke-static {v2, v0}, LX/Am7;->A01(LX/09y;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1246258
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246259
    if-eqz v0, :cond_53

    .line 1246260
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1246261
    :goto_43
    const-string v0, "counter_sid"

    .line 1246262
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246263
    sget-object v0, LX/Am7;->A4O:LX/0kr;

    .line 1246264
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1246265
    const-string v0, "next_max_id"

    .line 1246266
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246267
    sget-object v0, LX/Am7;->A0z:LX/0kr;

    .line 1246268
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1246269
    const-string v0, "click_source"

    .line 1246270
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246271
    sget-object v0, LX/Am7;->A2g:LX/0kr;

    .line 1246272
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246273
    invoke-static {v2, v0}, LX/8fH;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1246274
    sget-object v0, LX/Am7;->A1v:LX/0kr;

    .line 1246275
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1246276
    const-string v0, "feed_recs_post_position"

    .line 1246277
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246278
    sget-object v0, LX/Am7;->A58:LX/0kr;

    .line 1246279
    invoke-static {v0, v3}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    move-result-object v0

    .line 1246280
    if-eqz v0, :cond_52

    .line 1246281
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    .line 1246282
    :goto_44
    const-string v0, "recs_ix"

    .line 1246283
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246284
    const-string v0, "is_acp_delivesed"

    .line 1246285
    invoke-virtual {v2, v0, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1246286
    const-string v1, "profile_shop_link"

    .line 1246287
    invoke-static {v4, v1}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1246288
    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/0wY;

    .line 1246289
    invoke-virtual {v2, v0, v1}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1246290
    sget-object v0, LX/Am7;->A2O:LX/0kr;

    .line 1246291
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246292
    invoke-static {v2, v0}, LX/8fI;->A0K(LX/09y;Ljava/lang/Long;)V

    goto/16 :goto_f5

    .line 1246293
    :cond_52
    move-object v1, v5

    goto :goto_44

    .line 1246294
    :cond_53
    move-object v1, v5

    goto :goto_43

    .line 1246295
    :cond_54
    move-object v0, v5

    goto :goto_42

    .line 1246296
    :sswitch_6
    const-string v1, "instagram_survey_bakeoff_skip"

    .line 1246297
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246298
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1246299
    const/16 v0, 0x901

    .line 1246300
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1246301
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1246302
    iget-object v7, v2, LX/09y;->A00:LX/09x;

    invoke-interface {v7}, LX/09x;->isSampled()Z

    move-result v0

    .line 1246303
    if-eqz v0, :cond_1

    .line 1246304
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 1246305
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1246306
    const-wide/16 v0, 0x0

    .line 1246307
    invoke-static {v4, v0, v1}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v4

    .line 1246308
    invoke-static {v2, v4}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1246309
    sget-object v4, LX/Am7;->A1x:LX/0kr;

    .line 1246310
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1246311
    const-string v6, ""

    if-nez v4, :cond_55

    move-object v4, v6

    .line 1246312
    :cond_55
    invoke-static {v2, v4}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1246313
    sget-object v4, LX/Am7;->A3i:LX/0kr;

    .line 1246314
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1246315
    if-nez v4, :cond_56

    move-object v4, v6

    .line 1246316
    :cond_56
    invoke-static {v2, v4}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1246317
    sget-object v4, LX/Am7;->A4e:LX/0kr;

    .line 1246318
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v5

    .line 1246319
    if-nez v5, :cond_57

    move-object v5, v6

    .line 1246320
    :cond_57
    const-string v4, "pair_id"

    .line 1246321
    invoke-virtual {v2, v4, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246322
    sget-object v4, LX/Am7;->A5q:LX/0kr;

    .line 1246323
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v5

    .line 1246324
    if-nez v5, :cond_58

    move-object v5, v6

    .line 1246325
    :cond_58
    const-string v4, "set_id"

    .line 1246326
    invoke-virtual {v2, v4, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246327
    sget-object v4, LX/Am7;->A5w:LX/0kr;

    .line 1246328
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1246329
    if-nez v4, :cond_59

    move-object v4, v6

    .line 1246330
    :cond_59
    invoke-static {v2, v4}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1246331
    sget-object v4, LX/Am7;->A6p:LX/0kr;

    .line 1246332
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1246333
    if-nez v4, :cond_5a

    move-object v4, v6

    .line 1246334
    :cond_5a
    invoke-static {v2, v4}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1246335
    sget-object v4, LX/Am7;->A1r:LX/0kr;

    invoke-virtual {v3, v4}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v5

    if-nez v5, :cond_5b

    move-object v5, v6

    .line 1246336
    :cond_5b
    const-string v4, "e_counter_channel"

    .line 1246337
    invoke-interface {v7, v4, v5}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1246338
    sget-object v4, LX/Am7;->A2o:LX/0kr;

    invoke-virtual {v3, v4}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_5c

    move-object v6, v4

    .line 1246339
    :cond_5c
    const-string v4, "is_checkout_enabled"

    .line 1246340
    invoke-interface {v7, v4, v6}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1246341
    sget-object v4, LX/Am7;->A3y:LX/0kr;

    .line 1246342
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1246343
    invoke-static {v2, v4}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1246344
    sget-object v4, LX/Am7;->A2b:LX/0kr;

    .line 1246345
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1246346
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 1246347
    sget-object v4, LX/Am7;->A6U:LX/0kr;

    .line 1246348
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v5

    .line 1246349
    const-string v4, "m_ts"

    .line 1246350
    invoke-virtual {v2, v4, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246351
    sget-object v4, LX/Am7;->A5X:LX/0kr;

    .line 1246352
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v5

    .line 1246353
    const-string v4, "release_channel"

    .line 1246354
    invoke-virtual {v2, v4, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246355
    sget-object v4, LX/Am7;->A6e:LX/0kr;

    .line 1246356
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v5

    .line 1246357
    const-string v4, "timespent"

    .line 1246358
    invoke-virtual {v2, v4, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246359
    sget-object v4, LX/Am7;->A09:LX/0kr;

    .line 1246360
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1246361
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1246362
    sget-object v4, LX/Am7;->A6n:LX/0kr;

    .line 1246363
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1246364
    invoke-static {v2, v4}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 1246365
    sget-object v4, LX/Am7;->A00:LX/0kr;

    .line 1246366
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1246367
    invoke-static {v2, v4}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1246368
    sget-object v4, LX/Am7;->A6M:LX/0kr;

    .line 1246369
    invoke-static {v4, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v6

    .line 1246370
    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v6, :cond_5d

    .line 1246371
    invoke-static {v6, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    .line 1246372
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5e

    .line 1246373
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    .line 1246374
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 1246375
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 1246376
    :cond_5d
    move-object v8, v5

    .line 1246377
    :cond_5e
    invoke-static {v2, v8}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 1246378
    sget-object v6, LX/Am7;->A1s:LX/0kr;

    .line 1246379
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v6

    .line 1246380
    if-eqz v6, :cond_62

    .line 1246381
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 1246382
    :goto_46
    const-string v6, "e_counter_id"

    .line 1246383
    invoke-virtual {v2, v6, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246384
    sget-object v6, LX/Am7;->A1t:LX/0kr;

    .line 1246385
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v6

    .line 1246386
    if-eqz v6, :cond_61

    .line 1246387
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 1246388
    :goto_47
    const-string v6, "e_counter_sid"

    .line 1246389
    invoke-virtual {v2, v6, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246390
    sget-object v6, LX/Am7;->A2f:LX/0kr;

    .line 1246391
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v6

    .line 1246392
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1246393
    sget-object v6, LX/Am7;->A2w:LX/0kr;

    .line 1246394
    invoke-static {v6, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v6

    .line 1246395
    invoke-static {v2, v6}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 1246396
    invoke-static {v3}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    move-result-object v6

    .line 1246397
    invoke-static {v2, v6}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1246398
    sget-object v6, LX/Am7;->A5n:LX/0kr;

    .line 1246399
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v6

    .line 1246400
    invoke-static {v2, v6}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1246401
    sget-object v6, LX/Am7;->A5M:LX/0kr;

    .line 1246402
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v7

    .line 1246403
    const-string v6, "reel_gap_to_last_ad"

    .line 1246404
    invoke-virtual {v2, v6, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246405
    sget-object v6, LX/Am7;->A5N:LX/0kr;

    .line 1246406
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v6

    .line 1246407
    invoke-static {v2, v6}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1246408
    sget-object v6, LX/Am7;->A31:LX/0kr;

    invoke-virtual {v3, v6}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    const-wide/16 v0, 0x1

    .line 1246409
    :cond_5f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1246410
    const-string v0, "is_igtv"

    .line 1246411
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246412
    sget-object v0, LX/Am7;->A19:LX/0kr;

    .line 1246413
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246414
    if-eqz v0, :cond_60

    .line 1246415
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1246416
    :goto_48
    const-string v0, "connection_id"

    .line 1246417
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246418
    sget-object v0, LX/Am7;->A42:LX/0kr;

    .line 1246419
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1246420
    const-string v0, "mezql_token"

    .line 1246421
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246422
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 1246423
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1246424
    if-eqz v0, :cond_63

    .line 1246425
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 1246426
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 1246427
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1246428
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1246429
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 1246430
    :cond_60
    move-object v1, v5

    goto :goto_48

    .line 1246431
    :cond_61
    move-object v7, v5

    goto/16 :goto_47

    .line 1246432
    :cond_62
    move-object v7, v5

    goto/16 :goto_46

    .line 1246433
    :cond_63
    move-object v4, v5

    .line 1246434
    :cond_64
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 1246435
    sget-object v0, LX/Am7;->A50:LX/0kr;

    .line 1246436
    invoke-static {v2, v0, v3}, LX/8fE;->A10(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kr;LX/0kp;)V

    .line 1246437
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1246438
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1246439
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1246440
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1246441
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246442
    if-eqz v0, :cond_65

    .line 1246443
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 1246444
    :cond_65
    invoke-static {v2, v5}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 1246445
    sget-object v0, LX/Am7;->A2F:LX/0kr;

    .line 1246446
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246447
    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_66

    .line 1246448
    :goto_4a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1246449
    const-string v0, "hashtag_follow_status"

    .line 1246450
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1246451
    sget-object v0, LX/Am7;->A2E:LX/0kr;

    .line 1246452
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246453
    invoke-static {v2, v0}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1246454
    sget-object v0, LX/Am7;->A2G:LX/0kr;

    .line 1246455
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246456
    invoke-static {v2, v0}, LX/8fH;->A14(LX/09y;Ljava/lang/String;)V

    .line 1246457
    sget-object v0, LX/Am7;->A3r:LX/0kr;

    .line 1246458
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246459
    invoke-static {v2, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1246460
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 1246461
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246462
    invoke-static {v2, v3, v0}, LX/AgN;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;Ljava/lang/Long;)V

    .line 1246463
    sget-object v0, LX/Am7;->A43:LX/0kr;

    .line 1246464
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1246465
    const-string v0, "min_consumed_media_gap_to_previous_ad"

    .line 1246466
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246467
    sget-object v0, LX/Am7;->A44:LX/0kr;

    .line 1246468
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1246469
    const-string v0, "min_consumed_media_gap_to_previous_netego"

    .line 1246470
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246471
    sget-object v0, LX/Am7;->A45:LX/0kr;

    .line 1246472
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1246473
    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    .line 1246474
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246475
    sget-object v0, LX/Am7;->A46:LX/0kr;

    .line 1246476
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1246477
    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    .line 1246478
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246479
    sget-object v0, LX/Am7;->A1Y:LX/0kr;

    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1246480
    const-string v0, "drops_product_ids"

    .line 1246481
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1246482
    goto/16 :goto_f5

    .line 1246483
    :cond_66
    const/4 v7, 0x0

    goto :goto_4a

    .line 1246484
    :sswitch_7
    const-string v1, "instagram_organic_unsave"

    .line 1246485
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246486
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1246487
    const/16 v0, 0x7a2

    .line 1246488
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1246489
    invoke-static {v13}, LX/B6v;->A00(LX/B6v;)LX/0ri;

    move-result-object v4

    .line 1246490
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1246491
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1246492
    if-eqz v0, :cond_1

    .line 1246493
    sget-object v0, LX/Am7;->A11:LX/0kr;

    .line 1246494
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246495
    invoke-static {v2, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1246496
    sget-object v0, LX/Am7;->A13:LX/0kr;

    .line 1246497
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246498
    invoke-static {v2, v0}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 1246499
    sget-object v0, LX/Am7;->A6h:LX/0kr;

    .line 1246500
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246501
    invoke-static {v2, v0}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1246502
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 1246503
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246504
    invoke-static {v2, v0}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 1246505
    sget-object v0, LX/Am7;->A6k:LX/0kr;

    .line 1246506
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246507
    invoke-static {v2, v0}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 1246508
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 1246509
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246510
    invoke-static {v2, v0}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1246511
    invoke-interface {v12}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 1246512
    const-string v0, "module_name"

    .line 1246513
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246514
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1246515
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246516
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1246517
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1246518
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246519
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1246520
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 1246521
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246522
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 1246523
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 1246524
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246525
    invoke-static {v2, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1246526
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1246527
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1246528
    const-string v0, "delivery_flags"

    .line 1246529
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246530
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 1246531
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246532
    invoke-static {v2, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1246533
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 1246534
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246535
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 1246536
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 1246537
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1246538
    const-string v0, "carousel_cover_media_id"

    .line 1246539
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246540
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 1246541
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1246542
    const-string v0, "carousel_media_id"

    .line 1246543
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246544
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 1246545
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246546
    invoke-static {v2, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1246547
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 1246548
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246549
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 1246550
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 1246551
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246552
    invoke-static {v2, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1246553
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 1246554
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1246555
    const-string v0, "carousel_container_media_id"

    .line 1246556
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246557
    sget-object v0, LX/Am7;->A0g:LX/0kr;

    .line 1246558
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246559
    invoke-static {v2, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 1246560
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 1246561
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246562
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 1246563
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 1246564
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246565
    invoke-static {v2, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 1246566
    sget-object v0, LX/Am7;->A2V:LX/0kr;

    .line 1246567
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246568
    invoke-static {v2, v0}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 1246569
    sget-object v0, LX/Am7;->A0t:LX/0kr;

    .line 1246570
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246571
    invoke-static {v2, v0}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1246572
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1246573
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246574
    invoke-static {v2, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1246575
    sget-object v0, LX/Am7;->A53:LX/0kr;

    .line 1246576
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1246577
    const-string v0, "radio_type"

    .line 1246578
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246579
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 1246580
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246581
    invoke-static {v2, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 1246582
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 1246583
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1246584
    const-string v0, "entity_id"

    .line 1246585
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246586
    sget-object v0, LX/Am7;->A1j:LX/0kr;

    .line 1246587
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246588
    invoke-static {v2, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1246589
    sget-object v5, LX/Am7;->A1h:LX/0kr;

    .line 1246590
    invoke-static {v5, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246591
    invoke-static {v2, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1246592
    sget-object v0, LX/Am7;->A1l:LX/0kr;

    .line 1246593
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246594
    invoke-static {v2, v0}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 1246595
    sget-object v0, LX/Am7;->A1k:LX/0kr;

    .line 1246596
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246597
    const/4 v1, 0x0

    if-eqz v0, :cond_67

    .line 1246598
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1246599
    :goto_4b
    invoke-static {v2, v0}, LX/8fH;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1246600
    invoke-static {v5, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v5

    .line 1246601
    const-string v0, "entity_page_follow_status"

    .line 1246602
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246603
    sget-object v0, LX/Am7;->A3v:LX/0kr;

    .line 1246604
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246605
    invoke-static {v2, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1246606
    sget-object v0, LX/Am7;->A42:LX/0kr;

    .line 1246607
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v5

    .line 1246608
    const-string v0, "mezql_token"

    .line 1246609
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246610
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1246611
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246612
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1246613
    sget-object v5, LX/Am7;->A0T:LX/0kr;

    .line 1246614
    invoke-static {v5, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246615
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1246616
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 1246617
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246618
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1246619
    sget-object v0, LX/Am7;->A2E:LX/0kr;

    .line 1246620
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246621
    invoke-static {v2, v0}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1246622
    sget-object v0, LX/A60;->A03:LX/0kr;

    .line 1246623
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246624
    invoke-static {v2, v0}, LX/8fH;->A14(LX/09y;Ljava/lang/String;)V

    .line 1246625
    sget-object v0, LX/A60;->A01:LX/0kr;

    .line 1246626
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246627
    invoke-static {v2, v0}, LX/8fH;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1246628
    const-string v0, "search_context"

    .line 1246629
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1246630
    sget-object v0, LX/Am7;->A5r:LX/0kr;

    .line 1246631
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246632
    invoke-static {v2, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1246633
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 1246634
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1246635
    const-string v0, "m_ts"

    .line 1246636
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246637
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1246638
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246639
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1246640
    sget-object v0, LX/Am7;->A1W:LX/0kr;

    .line 1246641
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1246642
    const-string v0, "django_push_phase"

    .line 1246643
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246644
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1246645
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246646
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1246647
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 1246648
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246649
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 1246650
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1246651
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246652
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1246653
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 1246654
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246655
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1246656
    sget-object v0, LX/Am7;->A5d:LX/0kr;

    .line 1246657
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1246658
    const-string v0, "save_item_type"

    .line 1246659
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246660
    invoke-static {v5, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1246661
    const-string v0, "a_pk_long"

    .line 1246662
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246663
    const-string v0, "media_type_for_merlin"

    .line 1246664
    invoke-static {v2, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1246665
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 1246666
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246667
    invoke-static {v2, v0}, LX/AgN;->A00(LX/09y;Ljava/lang/String;)V

    .line 1246668
    invoke-virtual {v2}, LX/09y;->BbJ()V

    goto/16 :goto_2

    .line 1246669
    :cond_67
    move-object v0, v1

    goto/16 :goto_4b

    .line 1246670
    :sswitch_8
    const-string v0, "instagram_organic_unlike"

    .line 1246671
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246672
    invoke-static {v8, v13, v12}, LX/9sr;->A00(LX/0nT;LX/B6v;LX/4u2;)V

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "instagram_ad_action"

    .line 1246673
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246674
    invoke-static {v8, v13, v12}, LX/9sY;->A00(LX/0nT;LX/B6v;LX/4u2;)V

    goto/16 :goto_2

    :sswitch_a
    const-string v1, "instagram_ad_insertion_success"

    .line 1246675
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246676
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1246677
    const/16 v0, 0x64d

    .line 1246678
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1246679
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v1

    .line 1246680
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1246681
    if-eqz v0, :cond_1

    .line 1246682
    sget-object v0, LX/Am7;->A08:LX/0kr;

    .line 1246683
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246684
    if-eqz v0, :cond_6b

    .line 1246685
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1246686
    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1246687
    :goto_4c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1246688
    const-string v0, "ad_id"

    .line 1246689
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246690
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1246691
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246692
    const-string v3, ""

    if-nez v0, :cond_68

    move-object v0, v3

    .line 1246693
    :cond_68
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1246694
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1246695
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246696
    if-nez v0, :cond_69

    move-object v0, v3

    .line 1246697
    :cond_69
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1246698
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1246699
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246700
    if-eqz v0, :cond_6a

    move-object v3, v0

    .line 1246701
    :cond_6a
    invoke-static {v2, v3}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1246702
    sget-object v0, LX/Am7;->A0H:LX/0kr;

    .line 1246703
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1246704
    const-string v0, "ad_request_position"

    .line 1246705
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246706
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1246707
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246708
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1246709
    sget-object v0, LX/Am7;->A73:LX/0kr;

    .line 1246710
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v3

    .line 1246711
    const-string v0, "validation_result"

    .line 1246712
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246713
    sget-object v0, LX/Am7;->A5U:LX/0kr;

    .line 1246714
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1246715
    const-string v0, "reel_viewer_entry_position"

    .line 1246716
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246717
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 1246718
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246719
    invoke-static {v2, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 1246720
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 1246721
    invoke-static {v0, v1}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1246722
    invoke-static {v2, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 1246723
    sget-object v0, LX/Am7;->A3J:LX/0kr;

    .line 1246724
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1246725
    const-string v0, "is_pushup"

    .line 1246726
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246727
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1246728
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1246729
    const-string v0, "reel_gap_to_last_ad"

    .line 1246730
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246731
    sget-object v0, LX/Am7;->A5N:LX/0kr;

    .line 1246732
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246733
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1246734
    sget-object v0, LX/Am7;->A05:LX/0kr;

    .line 1246735
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1246736
    const-string v0, "ad_consumed_media_gap"

    .line 1246737
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246738
    sget-object v0, LX/Am7;->A4K:LX/0kr;

    .line 1246739
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1246740
    const-string v0, "netego_consumed_media_gap"

    .line 1246741
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246742
    sget-object v0, LX/Am7;->A03:LX/0kr;

    .line 1246743
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1246744
    const-string v0, "actual_insert_position"

    .line 1246745
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246746
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 1246747
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246748
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 1246749
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1246750
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246751
    invoke-static {v2, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1246752
    sget-object v0, LX/Am7;->A4v:LX/0kr;

    .line 1246753
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1246754
    const-string v0, "priority_index"

    .line 1246755
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246756
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1246757
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246758
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1246759
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 1246760
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246761
    invoke-static {v2, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 1246762
    sget-object v0, LX/Am7;->A0D:LX/0kr;

    .line 1246763
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v3

    .line 1246764
    const-string v0, "ad_pod_id"

    .line 1246765
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246766
    sget-object v0, LX/Am7;->A2c:LX/0kr;

    .line 1246767
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1246768
    const-string v0, "index_in_ad_pod"

    .line 1246769
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246770
    sget-object v0, LX/Am7;->A67:LX/0kr;

    .line 1246771
    invoke-static {v0, v1}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1246772
    const/4 v3, 0x0

    if-eqz v0, :cond_6c

    .line 1246773
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    .line 1246774
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kp;

    .line 1246775
    invoke-virtual {v0}, LX/0kp;->A00()LX/0ri;

    move-result-object v6

    .line 1246776
    new-instance v5, LX/8md;

    invoke-direct {v5}, LX/8md;-><init>()V

    .line 1246777
    const-string v0, "sticker_type"

    .line 1246778
    invoke-static {v5, v6, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1246779
    const-string v4, "sticker_id"

    .line 1246780
    invoke-virtual {v6, v4}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1246781
    invoke-virtual {v5, v4, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246782
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 1246783
    :cond_6b
    const-wide/16 v3, 0x0

    goto/16 :goto_4c

    .line 1246784
    :cond_6c
    move-object v8, v3

    .line 1246785
    :cond_6d
    const-string v0, "sticker_types"

    .line 1246786
    invoke-virtual {v2, v0, v8}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1246787
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1246788
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1246789
    const-string v0, "delivery_flags"

    .line 1246790
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246791
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1246792
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246793
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1246794
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1246795
    invoke-static {v0, v1}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1246796
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1246797
    sget-object v0, LX/Am7;->A3r:LX/0kr;

    .line 1246798
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246799
    invoke-static {v2, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1246800
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1246801
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246802
    if-eqz v0, :cond_71

    .line 1246803
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1246804
    :goto_4e
    invoke-static {v2, v0}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 1246805
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 1246806
    invoke-static {v0, v1}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1246807
    if-nez v0, :cond_6e

    move-object v0, v3

    :cond_6e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 1246808
    sget-object v0, LX/Am7;->A50:LX/0kr;

    .line 1246809
    invoke-static {v2, v0, v1}, LX/8fE;->A10(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kr;LX/0kp;)V

    .line 1246810
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 1246811
    invoke-static {v0, v1}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1246812
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 1246813
    sget-object v0, LX/Am7;->A5s:LX/0kr;

    invoke-virtual {v1, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/0kp;

    if-eqz v0, :cond_70

    .line 1246814
    invoke-virtual {v0}, LX/0kp;->A00()LX/0ri;

    move-result-object v4

    .line 1246815
    new-instance v3, LX/8mc;

    invoke-direct {v3}, LX/8mc;-><init>()V

    .line 1246816
    const-string v1, "product_ids"

    .line 1246817
    invoke-virtual {v4, v1}, LX/0ri;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6f

    const/4 v0, 0x0

    .line 1246818
    :cond_6f
    invoke-virtual {v3, v1, v0}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1246819
    const-string v1, "merchant_id"

    .line 1246820
    invoke-virtual {v4, v1}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1246821
    invoke-virtual {v3, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246822
    const-string v0, "shopping_sticker_id"

    .line 1246823
    invoke-static {v3, v4, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1246824
    :cond_70
    const-string v0, "shopping_sticker_info"

    .line 1246825
    invoke-virtual {v2, v3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1246826
    invoke-static {v2, v11}, LX/AlX;->A02(LX/09y;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_f5

    .line 1246827
    :cond_71
    move-object v0, v3

    goto :goto_4e

    .line 1246828
    :sswitch_b
    const-string v1, "instagram_ad_collection_main_media_tap"

    .line 1246829
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246830
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1246831
    const/16 v0, 0x63e

    .line 1246832
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1246833
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1246834
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1246835
    if-eqz v0, :cond_1

    .line 1246836
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 1246837
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246838
    const-wide/16 v4, 0x0

    .line 1246839
    invoke-static {v0, v4, v5}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    .line 1246840
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1246841
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1246842
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246843
    const-string v1, ""

    if-nez v0, :cond_72

    move-object v0, v1

    .line 1246844
    :cond_72
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1246845
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1246846
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246847
    if-nez v0, :cond_73

    move-object v0, v1

    .line 1246848
    :cond_73
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1246849
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 1246850
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246851
    invoke-static {v0, v4, v5}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    .line 1246852
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1246853
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1246854
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246855
    if-nez v0, :cond_74

    move-object v0, v1

    .line 1246856
    :cond_74
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1246857
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1246858
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246859
    if-eqz v0, :cond_75

    move-object v1, v0

    .line 1246860
    :cond_75
    invoke-static {v2, v1}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1246861
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1246862
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246863
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1246864
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 1246865
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246866
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1246867
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1246868
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1246869
    const-string v0, "delivery_flags"

    .line 1246870
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246871
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 1246872
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1246873
    invoke-static {v2, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 1246874
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 1246875
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246876
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1246877
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1246878
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246879
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1246880
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 1246881
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1246882
    const-string v0, "is_acp_delivered"

    .line 1246883
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1246884
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1246885
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1246886
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1246887
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 1246888
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1246889
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 1246890
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1246891
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1246892
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1246893
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 1246894
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1246895
    const-string v0, "m_ts"

    .line 1246896
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1246897
    const/4 v1, 0x0

    .line 1246898
    const-string v0, "media_layout"

    .line 1246899
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1246900
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 1246901
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1246902
    invoke-static {v2, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 1246903
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1246904
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1246905
    const-string v0, "release_channel"

    .line 1246906
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246907
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1246908
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246909
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1246910
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 1246911
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246912
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 1246913
    goto/16 :goto_f5

    .line 1246914
    :sswitch_c
    const-string v0, "instagram_ad_gesture"

    .line 1246915
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246916
    invoke-static {v8, v13, v12}, LX/9sc;->A00(LX/0nT;LX/B6v;LX/4u2;)V

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "instagram_organic_gesture"

    .line 1246917
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246918
    invoke-static {v8, v13, v12}, LX/9so;->A00(LX/0nT;LX/B6v;LX/4u2;)V

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "instagram_ad_viewability"

    .line 1246919
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246920
    invoke-static {v8, v13, v12}, LX/9sk;->A00(LX/0nT;LX/B6v;LX/4u2;)V

    goto/16 :goto_2

    :sswitch_f
    const-string v1, "instagram_organic_tag"

    .line 1246921
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246922
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1246923
    const/16 v0, 0x799

    .line 1246924
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1246925
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1246926
    invoke-static {v13}, LX/B6v;->A00(LX/B6v;)LX/0ri;

    move-result-object v1

    .line 1246927
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1246928
    if-eqz v0, :cond_1

    .line 1246929
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1246930
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246931
    if-nez v0, :cond_76

    const-string v0, ""

    .line 1246932
    :cond_76
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1246933
    const-string v0, "tagged_profile_tapped"

    .line 1246934
    invoke-static {v2, v1, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1246935
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 1246936
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246937
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1246938
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 1246939
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246940
    invoke-static {v2, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 1246941
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 1246942
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246943
    invoke-static {v2, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1246944
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 1246945
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246946
    invoke-static {v2, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1246947
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 1246948
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246949
    invoke-static {v2, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 1246950
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 1246951
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246952
    invoke-static {v2, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1246953
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 1246954
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246955
    invoke-static {v2, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1246956
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 1246957
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246958
    invoke-static {v2, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 1246959
    sget-object v0, LX/Am7;->A6h:LX/0kr;

    .line 1246960
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246961
    invoke-static {v2, v0}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1246962
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 1246963
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246964
    invoke-static {v2, v0}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 1246965
    sget-object v0, LX/Am7;->A6k:LX/0kr;

    .line 1246966
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246967
    invoke-static {v2, v0}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 1246968
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 1246969
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246970
    invoke-static {v2, v0}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1246971
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1246972
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246973
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1246974
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1246975
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246976
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1246977
    sget-object v5, LX/Am7;->A3i:LX/0kr;

    .line 1246978
    invoke-static {v5, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246979
    const/4 v4, 0x0

    .line 1246980
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1246981
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 1246982
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 1246983
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246984
    invoke-static {v2, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1246985
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1246986
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1246987
    const-string v0, "delivery_flags"

    .line 1246988
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246989
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 1246990
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246991
    invoke-static {v2, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1246992
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 1246993
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1246994
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 1246995
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 1246996
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1246997
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 1246998
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 1246999
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247000
    const-string v0, "carousel_cover_media_id"

    .line 1247001
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247002
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 1247003
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247004
    const-string v0, "carousel_media_id"

    .line 1247005
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247006
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 1247007
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247008
    invoke-static {v2, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1247009
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 1247010
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247011
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 1247012
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 1247013
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247014
    invoke-static {v2, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1247015
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 1247016
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1247017
    const-string v0, "carousel_container_media_id"

    .line 1247018
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247019
    sget-object v0, LX/Am7;->A0g:LX/0kr;

    .line 1247020
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247021
    invoke-static {v2, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 1247022
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 1247023
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247024
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 1247025
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 1247026
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247027
    invoke-static {v2, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 1247028
    sget-object v0, LX/Am7;->A2V:LX/0kr;

    .line 1247029
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247030
    invoke-static {v2, v0}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 1247031
    sget-object v0, LX/Am7;->A0t:LX/0kr;

    .line 1247032
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247033
    invoke-static {v2, v0}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1247034
    sget-object v0, LX/Am7;->A2E:LX/0kr;

    .line 1247035
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247036
    invoke-static {v2, v0}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1247037
    sget-object v0, LX/Am7;->A2D:LX/0kr;

    .line 1247038
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247039
    invoke-static {v2, v0}, LX/8fI;->A0Q(LX/09y;Ljava/lang/String;)V

    .line 1247040
    sget-object v0, LX/Am7;->A53:LX/0kr;

    .line 1247041
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247042
    const-string v0, "radio_type"

    .line 1247043
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247044
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 1247045
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247046
    invoke-static {v2, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 1247047
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 1247048
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1247049
    const-string v0, "entity_id"

    .line 1247050
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247051
    sget-object v0, LX/Am7;->A1j:LX/0kr;

    .line 1247052
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247053
    invoke-static {v2, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1247054
    sget-object v0, LX/Am7;->A1l:LX/0kr;

    .line 1247055
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247056
    invoke-static {v2, v0}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 1247057
    sget-object v0, LX/Am7;->A1k:LX/0kr;

    .line 1247058
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247059
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1247060
    invoke-static {v2, v0}, LX/8fH;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1247061
    sget-object v0, LX/Am7;->A3v:LX/0kr;

    .line 1247062
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247063
    invoke-static {v2, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1247064
    sget-object v0, LX/Am7;->A42:LX/0kr;

    .line 1247065
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247066
    const-string v0, "mezql_token"

    .line 1247067
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247068
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 1247069
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247070
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1247071
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1247072
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247073
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1247074
    invoke-static {v5, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247075
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1247076
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 1247077
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247078
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1247079
    sget-object v0, LX/Am7;->A1z:LX/0kr;

    .line 1247080
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247081
    invoke-static {v2, v0}, LX/8fH;->A11(LX/09y;Ljava/lang/String;)V

    .line 1247082
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 1247083
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1247084
    const-string v0, "m_ts"

    .line 1247085
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247086
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 1247087
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1247088
    invoke-static {v2, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 1247089
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 1247090
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1247091
    const-string v0, "is_acp_delivered"

    .line 1247092
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1247093
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1247094
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247095
    const-string v0, "release_channel"

    .line 1247096
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247097
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1247098
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1247099
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1247100
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 1247101
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247102
    invoke-static {v2, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1247103
    sget-object v0, LX/Am7;->A6V:LX/0kr;

    .line 1247104
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1247105
    invoke-static {v2, v0}, LX/8fH;->A0r(LX/09y;Ljava/lang/Double;)V

    .line 1247106
    sget-object v0, LX/Am7;->A72:LX/0kr;

    .line 1247107
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247108
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1247109
    const-string v0, "user_id"

    .line 1247110
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247111
    sget-object v0, LX/Am7;->A40:LX/0kr;

    .line 1247112
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247113
    const-string v0, "mention_type"

    .line 1247114
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247115
    sget-object v0, LX/Am7;->A5R:LX/0kr;

    .line 1247116
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247117
    invoke-static {v2, v0}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 1247118
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 1247119
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1247120
    invoke-static {v2, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 1247121
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 1247122
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247123
    invoke-static {v2, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1247124
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 1247125
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247126
    invoke-static {v2, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1247127
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 1247128
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247129
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1247130
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 1247131
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1247132
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 1247133
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 1247134
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247135
    invoke-static {v2, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1247136
    sget-object v5, LX/Am7;->A0k:LX/0kr;

    .line 1247137
    invoke-static {v5, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247138
    invoke-static {v2, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1247139
    sget-object v0, LX/Am7;->A19:LX/0kr;

    .line 1247140
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247141
    const-string v0, "connection_id"

    .line 1247142
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247143
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 1247144
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247145
    invoke-static {v2, v0}, LX/AgN;->A00(LX/09y;Ljava/lang/String;)V

    .line 1247146
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 1247147
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247148
    invoke-static {v2, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 1247149
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 1247150
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247151
    invoke-static {v2, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1247152
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1247153
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247154
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1247155
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1247156
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247157
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1247158
    sget-object v0, LX/Am7;->A3c:LX/0kr;

    .line 1247159
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247160
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1247161
    invoke-static {v2, v0}, LX/8fH;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1247162
    sget-object v0, LX/Am7;->A6L:LX/0kr;

    .line 1247163
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1247164
    const-string v0, "tab_index"

    .line 1247165
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247166
    sget-object v0, LX/Am7;->A11:LX/0kr;

    .line 1247167
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247168
    invoke-static {v2, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1247169
    sget-object v0, LX/Am7;->A13:LX/0kr;

    .line 1247170
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247171
    invoke-static {v2, v0}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 1247172
    sget-object v0, LX/Am7;->A2p:LX/0kr;

    .line 1247173
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247174
    invoke-static {v2, v0}, LX/8fI;->A0P(LX/09y;Ljava/lang/String;)V

    .line 1247175
    sget-object v0, LX/Am7;->A6a:LX/0kr;

    .line 1247176
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1247177
    const-string v0, "time_remaining"

    .line 1247178
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1247179
    sget-object v0, LX/Am7;->A4o:LX/0kr;

    .line 1247180
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247181
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1247182
    const-string v0, "post_id"

    .line 1247183
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247184
    sget-object v0, LX/Am7;->A6s:LX/0kr;

    .line 1247185
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247186
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1247187
    const-string v0, "tray_pos_excl_own_story"

    .line 1247188
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247189
    sget-object v0, LX/Am7;->A0Q:LX/0kr;

    .line 1247190
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247191
    const-string v0, "audience"

    .line 1247192
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247193
    sget-object v0, LX/Am7;->A0K:LX/0kr;

    .line 1247194
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247195
    invoke-static {v2, v0}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1247196
    sget-object v0, LX/Am7;->A3o:LX/0kr;

    .line 1247197
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247198
    invoke-static {v2, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 1247199
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1247200
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247201
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1247202
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 1247203
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1247204
    const-string v0, "sponsor_tag_count"

    .line 1247205
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247206
    invoke-static {v5, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247207
    invoke-static {v2, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 1247208
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 1247209
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247210
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1247211
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 1247212
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247213
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 1247214
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1247215
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1247216
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1247217
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 1247218
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1247219
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 1247220
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1247221
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247222
    invoke-static {v2, v0}, LX/8fH;->A13(LX/09y;Ljava/lang/String;)V

    .line 1247223
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 1247224
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247225
    invoke-static {v2, v0}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1247226
    sget-object v0, LX/Am7;->A3t:LX/0kr;

    .line 1247227
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247228
    const-string v0, "media_tags_hashtag_name"

    .line 1247229
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247230
    sget-object v0, LX/Am7;->A3u:LX/0kr;

    .line 1247231
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247232
    invoke-static {v2, v0}, LX/8fH;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1247233
    invoke-static {v3}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1247234
    invoke-static {v2, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1247235
    const-string v0, "profile_shop_link"

    .line 1247236
    invoke-virtual {v2, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1247237
    sget-object v0, LX/Am7;->A6z:LX/0kr;

    .line 1247238
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247239
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1247240
    invoke-static {v2, v0}, LX/8fG;->A10(LX/09y;Ljava/lang/Long;)V

    .line 1247241
    sget-object v0, LX/Am7;->A3g:LX/0kr;

    .line 1247242
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1247243
    const-string v0, "media_dwell_time"

    .line 1247244
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1247245
    sget-object v0, LX/Am7;->A3w:LX/0kr;

    .line 1247246
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1247247
    const-string v0, "media_time_elapsed"

    .line 1247248
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1247249
    sget-object v0, LX/Am7;->A3x:LX/0kr;

    .line 1247250
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1247251
    const-string v0, "media_time_remaining"

    .line 1247252
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1247253
    const-string v0, "shared_product_ids"

    .line 1247254
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1247255
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1247256
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1247257
    const-string v0, "reel_gap_to_last_ad"

    .line 1247258
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247259
    sget-object v0, LX/Am7;->A5N:LX/0kr;

    .line 1247260
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247261
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1247262
    sget-object v0, LX/Am7;->A56:LX/0kr;

    .line 1247263
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247264
    invoke-static {v2, v0}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 1247265
    sget-object v0, LX/Am7;->A5h:LX/0kr;

    .line 1247266
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247267
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 1247268
    sget-object v0, LX/Am7;->A6v:LX/0kr;

    .line 1247269
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247270
    if-eqz v0, :cond_77

    .line 1247271
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 1247272
    :cond_77
    const-string v0, "type"

    .line 1247273
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247274
    sget-object v0, LX/Am7;->A43:LX/0kr;

    .line 1247275
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1247276
    const-string v0, "min_consumed_media_gap_to_previous_ad"

    .line 1247277
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247278
    sget-object v0, LX/Am7;->A44:LX/0kr;

    .line 1247279
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1247280
    const-string v0, "min_consumed_media_gap_to_previous_netego"

    .line 1247281
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247282
    sget-object v0, LX/Am7;->A45:LX/0kr;

    .line 1247283
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1247284
    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    .line 1247285
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247286
    sget-object v0, LX/Am7;->A46:LX/0kr;

    .line 1247287
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1247288
    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    .line 1247289
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247290
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 1247291
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247292
    invoke-static {v2, v0}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1247293
    sget-object v0, LX/Am7;->A2Y:LX/0kr;

    .line 1247294
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1247295
    invoke-static {v2, v0}, LX/8fH;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1247296
    sget-object v0, LX/Am7;->A2a:LX/0kr;

    .line 1247297
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247298
    invoke-static {v2, v0}, LX/8fI;->A0I(LX/09y;Ljava/lang/Long;)V

    .line 1247299
    sget-object v0, LX/Am7;->A3r:LX/0kr;

    .line 1247300
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247301
    invoke-static {v2, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1247302
    sget-object v0, LX/Am7;->A70:LX/0kr;

    .line 1247303
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247304
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1247305
    const-string v0, "upload_id"

    .line 1247306
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247307
    sget-object v0, LX/Am7;->A1p:LX/0kr;

    .line 1247308
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247309
    invoke-static {v2, v0}, LX/8fH;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1247310
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 1247311
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247312
    invoke-static {v2, v0}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1247313
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 1247314
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247315
    invoke-static {v2, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1247316
    sget-object v0, LX/Am7;->A4O:LX/0kr;

    .line 1247317
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1247318
    const-string v0, "next_max_id"

    .line 1247319
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247320
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 1247321
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247322
    invoke-static {v2, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1247323
    sget-object v0, LX/Am7;->A1G:LX/0kr;

    .line 1247324
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247325
    const-string v0, "counter_channel"

    .line 1247326
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247327
    sget-object v0, LX/Am7;->A1H:LX/0kr;

    .line 1247328
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247329
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1247330
    const-string v0, "counter_id"

    .line 1247331
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247332
    sget-object v0, LX/Am7;->A1I:LX/0kr;

    .line 1247333
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247334
    invoke-static {v0}, LX/8fH;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1247335
    const-string v0, "counter_sid"

    .line 1247336
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247337
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1247338
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1247339
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1247340
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 1247341
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247342
    const-string v0, "byline_text"

    .line 1247343
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247344
    sget-object v0, LX/Am7;->A5z:LX/0kr;

    .line 1247345
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247346
    invoke-static {v2, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1247347
    sget-object v0, LX/Am7;->A25:LX/0kr;

    .line 1247348
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247349
    invoke-static {v2, v0}, LX/8fI;->A0M(LX/09y;Ljava/lang/String;)V

    .line 1247350
    sget-object v0, LX/Am7;->A1c:LX/0kr;

    .line 1247351
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1247352
    const-string v0, "effect_id"

    .line 1247353
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247354
    sget-object v0, LX/Am7;->A3h:LX/0kr;

    .line 1247355
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1247356
    const-string v0, "media_face_effect_id"

    .line 1247357
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247358
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 1247359
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247360
    invoke-static {v2, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1247361
    sget-object v0, LX/Am7;->A5y:LX/0kr;

    .line 1247362
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247363
    const-string v0, "source_of_tapping"

    goto/16 :goto_f4

    .line 1247364
    :sswitch_10
    const-string v1, "instagram_ad_in_feed_survey_impression"

    .line 1247365
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247366
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1247367
    const/16 v0, 0x64a

    .line 1247368
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1247369
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v4

    .line 1247370
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1247371
    if-eqz v0, :cond_1

    .line 1247372
    sget-object v0, LX/Am7;->A6C:LX/0kr;

    .line 1247373
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247374
    if-nez v1, :cond_78

    const-string v1, ""

    .line 1247375
    :cond_78
    const-string v0, "survey_id"

    .line 1247376
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247377
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1247378
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247379
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1247380
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 1247381
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247382
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1247383
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1247384
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247385
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1247386
    sget-object v0, LX/Am7;->A1o:LX/0kr;

    .line 1247387
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247388
    const-string v0, "event_trace_id"

    .line 1247389
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247390
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 1247391
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247392
    invoke-static {v2, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1247393
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1247394
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247395
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1247396
    sget-object v0, LX/Am7;->A1u:LX/0kr;

    invoke-virtual {v4, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    const/4 v3, 0x0

    if-eqz v0, :cond_79

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1247397
    :goto_4f
    const-string v0, "feed_sticker_media_id"

    .line 1247398
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247399
    sget-object v0, LX/Am7;->A49:LX/0kr;

    .line 1247400
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1247401
    const-string v0, "mop_should_double_logging"

    .line 1247402
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1247403
    sget-object v0, LX/Am7;->A4A:LX/0kr;

    .line 1247404
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1247405
    const-string v0, "mop_should_rollout"

    .line 1247406
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1247407
    sget-object v0, LX/Am7;->A4l:LX/0kr;

    .line 1247408
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1247409
    const-string v0, "position"

    .line 1247410
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247411
    sget-object v0, LX/FeX;->A0G:LX/FeX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1247412
    const-string v0, "survey_type"

    .line 1247413
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247414
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 1247415
    invoke-static {v0, v4}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1247416
    invoke-static {v2, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 1247417
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1247418
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247419
    const-string v0, "release_channel"

    .line 1247420
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247421
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 1247422
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1247423
    const-string v0, "is_acp_delivered"

    .line 1247424
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1247425
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1247426
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1247427
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1247428
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1247429
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247430
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1247431
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1247432
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247433
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1247434
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1247435
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247436
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1247437
    invoke-static {v4}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1247438
    invoke-static {v2, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1247439
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1247440
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1247441
    const-string v0, "reel_gap_to_last_ad"

    .line 1247442
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247443
    sget-object v0, LX/Am7;->A5N:LX/0kr;

    .line 1247444
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247445
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1247446
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 1247447
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1247448
    invoke-static {v2, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 1247449
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1247450
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1247451
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1247452
    sget-object v0, LX/Am7;->A2a:LX/0kr;

    .line 1247453
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247454
    invoke-static {v2, v0}, LX/8fI;->A0I(LX/09y;Ljava/lang/Long;)V

    .line 1247455
    sget-object v0, LX/Am7;->A2Y:LX/0kr;

    .line 1247456
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1247457
    invoke-static {v2, v0}, LX/8fH;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1247458
    const-string v0, "curated_data"

    .line 1247459
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247460
    invoke-virtual {v2}, LX/09y;->BbJ()V

    goto/16 :goto_2

    .line 1247461
    :cond_79
    move-object v1, v3

    goto/16 :goto_4f

    .line 1247462
    :sswitch_11
    const-string v1, "instagram_ad_report_button"

    .line 1247463
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247464
    const/4 v9, 0x1

    .line 1247465
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1247466
    const/16 v0, 0x66b

    .line 1247467
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1247468
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1247469
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1247470
    if-eqz v0, :cond_1

    .line 1247471
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1247472
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247473
    const-string v1, ""

    if-nez v0, :cond_7a

    move-object v0, v1

    .line 1247474
    :cond_7a
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1247475
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1247476
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247477
    if-nez v0, :cond_7b

    move-object v0, v1

    .line 1247478
    :cond_7b
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1247479
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 1247480
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247481
    const-wide/16 v5, 0x0

    .line 1247482
    invoke-static {v0, v5, v6}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    .line 1247483
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1247484
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1247485
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247486
    if-nez v0, :cond_7c

    move-object v0, v1

    .line 1247487
    :cond_7c
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1247488
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1247489
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247490
    if-nez v0, :cond_7d

    move-object v0, v1

    .line 1247491
    :cond_7d
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1247492
    sget-object v0, LX/Am7;->A53:LX/0kr;

    .line 1247493
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247494
    if-eqz v0, :cond_7e

    move-object v1, v0

    .line 1247495
    :cond_7e
    const-string v0, "radio_type"

    .line 1247496
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247497
    sget-object v10, LX/Am7;->A0T:LX/0kr;

    invoke-virtual {v3, v10}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_81

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1247498
    :goto_50
    const-string v0, "a_pk"

    .line 1247499
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247500
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1247501
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247502
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1247503
    sget-object v4, LX/Am7;->A09:LX/0kr;

    .line 1247504
    invoke-static {v4, v3}, LX/8fD;->A0e(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247505
    const-string v0, "ad_id"

    .line 1247506
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247507
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 1247508
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247509
    invoke-static {v2, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 1247510
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 1247511
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247512
    invoke-static {v2, v0}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1247513
    sget-object v0, LX/Am7;->A0K:LX/0kr;

    .line 1247514
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247515
    invoke-static {v2, v0}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1247516
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 1247517
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247518
    const-string v0, "carousel_cover_media_id"

    .line 1247519
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247520
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 1247521
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247522
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 1247523
    sget-object v8, LX/Am7;->A0k:LX/0kr;

    .line 1247524
    invoke-static {v8, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247525
    invoke-static {v2, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1247526
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 1247527
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247528
    const-string v0, "carousel_media_id"

    .line 1247529
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247530
    invoke-static {v8, v3}, LX/8fD;->A0e(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247531
    const-string v0, "carousel_media_type"

    .line 1247532
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247533
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 1247534
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247535
    invoke-static {v2, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1247536
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 1247537
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247538
    invoke-static {v2, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1247539
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1247540
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247541
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1247542
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 1247543
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1247544
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 1247545
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1247546
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1247547
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1247548
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 1247549
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247550
    invoke-static {v2, v0}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1247551
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 1247552
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247553
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 1247554
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 1247555
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1247556
    const-string v0, "m_ts"

    .line 1247557
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247558
    invoke-static {v3}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1247559
    invoke-static {v2, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1247560
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 1247561
    invoke-static {v0, v3}, LX/8fD;->A0e(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247562
    const-string v0, "production_build"

    .line 1247563
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247564
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 1247565
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247566
    invoke-static {v2, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1247567
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 1247568
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247569
    invoke-static {v2, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1247570
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 1247571
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247572
    invoke-static {v2, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1247573
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1247574
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247575
    const-string v0, "release_channel"

    .line 1247576
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247577
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 1247578
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247579
    invoke-static {v2, v0}, LX/8fA;->A03(LX/09y;Ljava/lang/String;)I

    move-result v8

    .line 1247580
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 1247581
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247582
    invoke-static {v2, v0}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1247583
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 1247584
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247585
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 1247586
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 1247587
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247588
    invoke-static {v2, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1247589
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 1247590
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247591
    invoke-static {v2, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 1247592
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 1247593
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247594
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1247595
    sget-object v0, LX/Am7;->A3E:LX/0kr;

    .line 1247596
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1247597
    const-string v0, "is_previewable_video_ad"

    .line 1247598
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1247599
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1247600
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247601
    const-string v0, "delivery_flags"

    .line 1247602
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247603
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 1247604
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247605
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1247606
    invoke-static {v2, v3}, LX/Am7;->A0L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;)V

    .line 1247607
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1247608
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247609
    invoke-static {v2, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1247610
    sget-object v0, LX/Am7;->A3o:LX/0kr;

    .line 1247611
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247612
    invoke-static {v2, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 1247613
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 1247614
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1247615
    invoke-static {v2, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 1247616
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 1247617
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247618
    invoke-static {v2, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1247619
    sget-object v0, LX/Am7;->A2p:LX/0kr;

    .line 1247620
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247621
    invoke-static {v2, v0}, LX/8fI;->A0P(LX/09y;Ljava/lang/String;)V

    .line 1247622
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 1247623
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247624
    invoke-static {v2, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 1247625
    const-string v0, "header_layout"

    .line 1247626
    invoke-virtual {v2, v0, v7}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1247627
    invoke-static {v2, v3}, LX/Am7;->A0H(LX/09y;LX/0kp;)V

    .line 1247628
    sget-object v0, LX/Am7;->A4o:LX/0kr;

    .line 1247629
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247630
    const-string v0, "post_id"

    .line 1247631
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247632
    const-string v0, "unseen_reel_size"

    .line 1247633
    invoke-virtual {v2, v0, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247634
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 1247635
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247636
    invoke-static {v2, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1247637
    sget-object v0, LX/Am7;->A25:LX/0kr;

    .line 1247638
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247639
    invoke-static {v2, v0}, LX/8fI;->A0M(LX/09y;Ljava/lang/String;)V

    .line 1247640
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 1247641
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247642
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 1247643
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 1247644
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247645
    invoke-static {v2, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 1247646
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 1247647
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247648
    invoke-static {v2, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 1247649
    invoke-static {v2, v3}, LX/Am7;->A0E(LX/09y;LX/0kp;)V

    .line 1247650
    sget-object v0, LX/Am7;->A0S:LX/0kr;

    .line 1247651
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247652
    if-eqz v0, :cond_80

    .line 1247653
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1247654
    :goto_51
    const-string v0, "author_id"

    .line 1247655
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247656
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 1247657
    const-string v0, "c_pk_list"

    .line 1247658
    invoke-virtual {v2, v0, v7}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1247659
    invoke-static {v10, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1247660
    const-string v0, "a_pk_long"

    .line 1247661
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247662
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1247663
    const-string v0, "ad_id_long"

    .line 1247664
    invoke-static {v2, v3, v1, v0}, LX/Am7;->A0J(LX/09y;LX/0kp;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1247665
    sget-object v0, LX/Am7;->A5k:LX/0kr;

    .line 1247666
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247667
    invoke-static {v2, v0}, LX/8fI;->A0H(LX/09y;Ljava/lang/Long;)V

    .line 1247668
    sget-object v0, LX/Am7;->A5j:LX/0kr;

    .line 1247669
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1247670
    const-string v0, "segment_count"

    .line 1247671
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247672
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 1247673
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247674
    invoke-static {v2, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1247675
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 1247676
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247677
    invoke-static {v2, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1247678
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247679
    invoke-static {v2, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1247680
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 1247681
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247682
    invoke-static {v2, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 1247683
    sget-object v0, LX/Am7;->A77:LX/0kr;

    .line 1247684
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1247685
    if-eqz v0, :cond_83

    .line 1247686
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 1247687
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 1247688
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1247689
    if-eqz v0, :cond_7f

    .line 1247690
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1247691
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1247692
    :goto_53
    invoke-static {v1, v0, v10}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1247693
    goto :goto_52

    .line 1247694
    :cond_7f
    move-object v1, v7

    move-object v0, v7

    goto :goto_53

    .line 1247695
    :cond_80
    move-object v1, v7

    goto/16 :goto_51

    .line 1247696
    :cond_81
    move-object v1, v7

    goto/16 :goto_50

    .line 1247697
    :cond_82
    invoke-static {v10}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    goto :goto_54

    :cond_83
    move-object v1, v7

    .line 1247698
    :goto_54
    const-string v0, "video_to_carousel_cut_secs"

    .line 1247699
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1247700
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 1247701
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247702
    invoke-static {v2, v3, v0}, LX/Am7;->A0A(LX/09y;LX/0kp;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1247703
    if-eqz v0, :cond_85

    .line 1247704
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 1247705
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 1247706
    invoke-static {v4, v1}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1247707
    goto :goto_55

    .line 1247708
    :cond_84
    invoke-static {v4}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1247709
    goto :goto_56

    .line 1247710
    :cond_85
    move-object v0, v7

    .line 1247711
    :goto_56
    invoke-static {v2, v0}, LX/8fI;->A0U(LX/09y;Ljava/util/Map;)V

    .line 1247712
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 1247713
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247714
    invoke-static {v2, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1247715
    sget-object v0, LX/Am7;->A0D:LX/0kr;

    .line 1247716
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247717
    const-string v0, "ad_pod_id"

    .line 1247718
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247719
    sget-object v0, LX/Am7;->A2c:LX/0kr;

    .line 1247720
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1247721
    const-string v0, "index_in_ad_pod"

    .line 1247722
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247723
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1247724
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1247725
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1247726
    sget-object v0, LX/Am7;->A0p:LX/0kr;

    .line 1247727
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1247728
    if-eqz v0, :cond_88

    .line 1247729
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 1247730
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 1247731
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 1247732
    if-eqz v1, :cond_86

    .line 1247733
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1247734
    :goto_58
    invoke-static {v0, v1, v10}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1247735
    goto :goto_57

    .line 1247736
    :cond_86
    move-object v0, v7

    goto :goto_58

    :cond_87
    invoke-static {v10}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    goto :goto_59

    :cond_88
    move-object v1, v7

    .line 1247737
    :goto_59
    const-string v0, "carousel_transformation_cards"

    .line 1247738
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1247739
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 1247740
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247741
    invoke-static {v2, v0}, LX/Am7;->A04(LX/09y;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1247742
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247743
    invoke-static {v2, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1247744
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1247745
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247746
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1247747
    const-string v0, "toolbar_layout"

    .line 1247748
    invoke-virtual {v2, v7, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1247749
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 1247750
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247751
    invoke-static {v2, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1247752
    const-string v0, "carousel_transformation_type"

    .line 1247753
    invoke-virtual {v2, v0, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247754
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 1247755
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1247756
    const-string v0, "carousel_container_media_id"

    .line 1247757
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247758
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1247759
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1247760
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1247761
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 1247762
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1247763
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 1247764
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1247765
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247766
    if-eqz v0, :cond_8a

    .line 1247767
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1247768
    :goto_5a
    invoke-static {v2, v0}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 1247769
    sget-object v0, LX/Am7;->A3S:LX/0kr;

    .line 1247770
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1247771
    const-string v0, "is_unified_video"

    .line 1247772
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1247773
    sget-object v0, LX/Am7;->A67:LX/0kr;

    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1247774
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    move-result-object v14

    .line 1247775
    if-eqz v0, :cond_8b

    .line 1247776
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_89
    :goto_5b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kp;

    if-eqz v0, :cond_89

    .line 1247777
    invoke-virtual {v0}, LX/0kp;->A00()LX/0ri;

    move-result-object v0

    const-string v15, "sticker_id"

    .line 1247778
    invoke-virtual {v0, v15}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_89

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-string v10, "sticker_type"

    .line 1247779
    invoke-virtual {v0, v10}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_89

    .line 1247780
    new-instance v1, LX/8mo;

    invoke-direct {v1}, LX/8mo;-><init>()V

    .line 1247781
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1247782
    invoke-virtual {v1, v15, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247783
    invoke-virtual {v1, v10, v4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247784
    invoke-virtual {v14, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    .line 1247785
    :cond_8a
    move-object v0, v7

    goto :goto_5a

    .line 1247786
    :cond_8b
    const-string v0, "sticker_types"

    .line 1247787
    invoke-virtual {v2, v0, v14}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1247788
    const-string v0, "topic_cluster_status"

    .line 1247789
    invoke-virtual {v2, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247790
    const-string v0, "client_ad_creative_optimization_output"

    .line 1247791
    invoke-virtual {v2, v0, v7}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1247792
    sget-object v0, LX/Am7;->A0I:LX/0kr;

    .line 1247793
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247794
    const-string v0, "ad_skip_type"

    .line 1247795
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247796
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1247797
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247798
    invoke-static {v2, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1247799
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247800
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1247801
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1247802
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247803
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1247804
    sget-object v0, LX/Am7;->A2Q:LX/0kr;

    .line 1247805
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247806
    const-string v0, "host_video_pk"

    .line 1247807
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247808
    sget-object v0, LX/Am7;->A2X:LX/0kr;

    .line 1247809
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247810
    const-string v0, "igtv_viewer_session_id"

    .line 1247811
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247812
    sget-object v0, LX/Am7;->A2R:LX/0kr;

    .line 1247813
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247814
    if-eqz v0, :cond_8f

    .line 1247815
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1247816
    :goto_5c
    invoke-static {v2, v0}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 1247817
    sget-object v0, LX/Am7;->A4C:LX/0kr;

    .line 1247818
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247819
    if-eqz v0, :cond_8e

    .line 1247820
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1247821
    :goto_5d
    const-string v0, "multi_ads_first_ad_id"

    .line 1247822
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247823
    sget-object v0, LX/Am7;->A4F:LX/0kr;

    .line 1247824
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247825
    invoke-static {v2, v0}, LX/8fI;->A0J(LX/09y;Ljava/lang/Long;)V

    .line 1247826
    sget-object v0, LX/Am7;->A3t:LX/0kr;

    .line 1247827
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247828
    invoke-static {v2, v0}, LX/Am7;->A05(LX/09y;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1247829
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247830
    invoke-static {v2, v0}, LX/8fH;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1247831
    sget-object v0, LX/Am7;->A4D:LX/0kr;

    .line 1247832
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247833
    invoke-static {v2, v0}, LX/8fI;->A0O(LX/09y;Ljava/lang/String;)V

    .line 1247834
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 1247835
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247836
    invoke-static {v2, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1247837
    sget-object v0, LX/Am7;->A3A:LX/0kr;

    .line 1247838
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1247839
    const-string v0, "is_multi_ads"

    .line 1247840
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1247841
    sget-object v0, LX/Am7;->A1p:LX/0kr;

    .line 1247842
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247843
    invoke-static {v2, v0}, LX/8fH;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1247844
    const-string v0, "is_below_eof"

    .line 1247845
    invoke-virtual {v2, v0, v7}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1247846
    sget-object v0, LX/Am7;->A4G:LX/0kr;

    .line 1247847
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247848
    const-string v0, "multi_ads_type_name"

    .line 1247849
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247850
    sget-object v0, LX/Am7;->A4H:LX/0kr;

    .line 1247851
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1247852
    const-string v0, "multi_ads_unit_id"

    .line 1247853
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247854
    sget-object v0, LX/Am7;->A6z:LX/0kr;

    .line 1247855
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247856
    if-eqz v0, :cond_8d

    .line 1247857
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1247858
    :goto_5e
    invoke-static {v2, v0}, LX/8fG;->A10(LX/09y;Ljava/lang/Long;)V

    .line 1247859
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 1247860
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1247861
    if-eqz v0, :cond_91

    .line 1247862
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 1247863
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    .line 1247864
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1247865
    if-eqz v0, :cond_8c

    .line 1247866
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1247867
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1247868
    :goto_60
    invoke-static {v1, v0, v10}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1247869
    goto :goto_5f

    .line 1247870
    :cond_8c
    move-object v1, v7

    move-object v0, v7

    goto :goto_60

    .line 1247871
    :cond_8d
    move-object v0, v7

    goto :goto_5e

    .line 1247872
    :cond_8e
    move-object v1, v7

    goto/16 :goto_5d

    .line 1247873
    :cond_8f
    move-object v0, v7

    goto/16 :goto_5c

    .line 1247874
    :cond_90
    invoke-static {v10}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1247875
    goto :goto_61

    .line 1247876
    :cond_91
    move-object v0, v7

    .line 1247877
    :goto_61
    invoke-static {v2, v0}, LX/8fI;->A0T(LX/09y;Ljava/util/Map;)V

    .line 1247878
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    const-string v1, "container_module"

    .line 1247879
    invoke-static {v4, v1}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1247880
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247881
    invoke-virtual {v2, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247882
    invoke-static {v2, v7}, LX/8fI;->A0R(LX/09y;Ljava/lang/String;)V

    .line 1247883
    sget-object v0, LX/Am7;->A1w:LX/0kr;

    .line 1247884
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247885
    if-eqz v0, :cond_94

    .line 1247886
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1247887
    :goto_62
    invoke-static {v2, v0}, LX/8fI;->A0L(LX/09y;Ljava/lang/Long;)V

    .line 1247888
    sget-object v0, LX/Am7;->A5i:LX/0kr;

    .line 1247889
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1247890
    if-eqz v0, :cond_93

    .line 1247891
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1247892
    :goto_63
    const-string v0, "seed_ad_id"

    .line 1247893
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247894
    invoke-static {v2, v3}, LX/Am7;->A0G(LX/09y;LX/0kp;)V

    .line 1247895
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 1247896
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1247897
    if-eqz v0, :cond_96

    .line 1247898
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 1247899
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_64
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 1247900
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1247901
    if-eqz v0, :cond_92

    .line 1247902
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1247903
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1247904
    :goto_65
    invoke-static {v1, v0, v10}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1247905
    goto :goto_64

    .line 1247906
    :cond_92
    move-object v1, v7

    move-object v0, v7

    goto :goto_65

    .line 1247907
    :cond_93
    move-object v1, v7

    goto :goto_63

    .line 1247908
    :cond_94
    move-object v0, v7

    goto :goto_62

    .line 1247909
    :cond_95
    invoke-static {v10}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1247910
    goto :goto_66

    .line 1247911
    :cond_96
    move-object v1, v7

    .line 1247912
    :goto_66
    const-string v0, "product_ids"

    .line 1247913
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1247914
    sget-object v0, LX/Am7;->A31:LX/0kr;

    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    .line 1247915
    invoke-static {v0, v9}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    .line 1247916
    if-eqz v0, :cond_97

    const-wide/16 v5, 0x1

    .line 1247917
    :cond_97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1247918
    const-string v0, "is_igtv"

    .line 1247919
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247920
    sget-object v0, LX/Am7;->A2J:LX/0kr;

    .line 1247921
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1247922
    const-string v0, "has_top_likers"

    .line 1247923
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247924
    const-string v0, "carousel_media_product_ids"

    .line 1247925
    invoke-virtual {v2, v0, v7}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1247926
    sget-object v0, LX/Am7;->A2a:LX/0kr;

    .line 1247927
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247928
    invoke-static {v2, v0}, LX/8fI;->A0I(LX/09y;Ljava/lang/Long;)V

    .line 1247929
    sget-object v0, LX/Am7;->A2Y:LX/0kr;

    .line 1247930
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1247931
    invoke-static {v2, v0}, LX/8fH;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1247932
    sget-object v0, LX/Am7;->A3r:LX/0kr;

    .line 1247933
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247934
    invoke-static {v2, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1247935
    const-string v0, "product_merchant_ids"

    .line 1247936
    invoke-static {v4, v0}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1247937
    invoke-static {v2, v0, v3}, LX/8fE;->A10(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kr;LX/0kp;)V

    .line 1247938
    sget-object v0, LX/Am7;->A2O:LX/0kr;

    .line 1247939
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1247940
    if-eqz v0, :cond_1a3

    .line 1247941
    invoke-static {v2, v0}, LX/8fI;->A0K(LX/09y;Ljava/lang/Long;)V

    .line 1247942
    goto/16 :goto_f5

    .line 1247943
    :sswitch_12
    const-string v1, "instagram_ad_segment_time_spent"

    .line 1247944
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247945
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1247946
    const/16 v0, 0x671

    .line 1247947
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    .line 1247948
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v2

    .line 1247949
    invoke-static {v13}, LX/B6v;->A00(LX/B6v;)LX/0ri;

    move-result-object v5

    .line 1247950
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1247951
    if-eqz v0, :cond_1

    .line 1247952
    sget-object v0, LX/Am7;->A6e:LX/0kr;

    .line 1247953
    invoke-static {v0, v2}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    move-result-object v0

    .line 1247954
    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v0, v6

    .line 1247955
    :goto_67
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 1247956
    const-string v0, "timespent"

    .line 1247957
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1247958
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 1247959
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1247960
    const-wide/16 v0, -0x1

    .line 1247961
    invoke-static {v4, v0, v1}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v4

    .line 1247962
    invoke-static {v3, v4}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1247963
    sget-object v4, LX/Am7;->A5Q:LX/0kr;

    .line 1247964
    invoke-static {v4, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1247965
    invoke-static {v4, v0, v1}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v4

    .line 1247966
    invoke-static {v3, v4}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1247967
    sget-object v4, LX/Am7;->A5k:LX/0kr;

    .line 1247968
    invoke-static {v4, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1247969
    invoke-static {v4, v0, v1}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    .line 1247970
    invoke-static {v3, v0}, LX/8fI;->A0H(LX/09y;Ljava/lang/Long;)V

    .line 1247971
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 1247972
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1247973
    const-wide/16 v0, 0x0

    .line 1247974
    invoke-static {v4, v0, v1}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v4

    .line 1247975
    invoke-static {v3, v4}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1247976
    sget-object v4, LX/Am7;->A08:LX/0kr;

    .line 1247977
    invoke-static {v4, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1247978
    if-eqz v4, :cond_a5

    .line 1247979
    invoke-static {v4}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 1247980
    if-eqz v4, :cond_a5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 1247981
    :goto_68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1247982
    const-string v4, "ad_id"

    .line 1247983
    invoke-virtual {v3, v4, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247984
    sget-object v4, LX/Am7;->A1x:LX/0kr;

    .line 1247985
    invoke-static {v4, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v6

    .line 1247986
    const-string v4, ""

    move-object/from16 v16, v4

    if-nez v6, :cond_98

    move-object v6, v4

    .line 1247987
    :cond_98
    invoke-static {v3, v6}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1247988
    sget-object v6, LX/Am7;->A3i:LX/0kr;

    .line 1247989
    invoke-static {v6, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v6

    .line 1247990
    if-nez v6, :cond_99

    move-object v6, v4

    .line 1247991
    :cond_99
    invoke-static {v3, v6}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1247992
    sget-object v6, LX/Am7;->A3y:LX/0kr;

    .line 1247993
    invoke-static {v6, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v6

    .line 1247994
    invoke-static {v6, v0, v1}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v6

    .line 1247995
    invoke-static {v3, v6}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1247996
    sget-object v6, LX/Am7;->A6U:LX/0kr;

    .line 1247997
    invoke-static {v6, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v6

    .line 1247998
    invoke-static {v6, v0, v1}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    .line 1247999
    const-string v0, "m_ts"

    .line 1248000
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248001
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 1248002
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248003
    if-nez v0, :cond_9a

    move-object v0, v4

    .line 1248004
    :cond_9a
    invoke-static {v3, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1248005
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 1248006
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248007
    if-nez v0, :cond_9b

    move-object v0, v4

    .line 1248008
    :cond_9b
    invoke-static {v3, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 1248009
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1248010
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248011
    if-nez v0, :cond_9c

    move-object v0, v4

    .line 1248012
    :cond_9c
    invoke-static {v3, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1248013
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1248014
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248015
    if-nez v0, :cond_9d

    move-object v0, v4

    .line 1248016
    :cond_9d
    invoke-static {v3, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1248017
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 1248018
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248019
    if-nez v0, :cond_9e

    move-object v0, v4

    .line 1248020
    :cond_9e
    invoke-static {v3, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 1248021
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 1248022
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248023
    if-eqz v0, :cond_9f

    move-object v4, v0

    .line 1248024
    :cond_9f
    invoke-static {v3, v4}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1248025
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 1248026
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248027
    if-eqz v0, :cond_a0

    .line 1248028
    invoke-static {v3, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 1248029
    :cond_a0
    sget-object v0, LX/Am7;->A6V:LX/0kr;

    .line 1248030
    invoke-static {v0, v2}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1248031
    if-eqz v0, :cond_a1

    .line 1248032
    invoke-static {v3, v0}, LX/8fH;->A0r(LX/09y;Ljava/lang/Double;)V

    .line 1248033
    :cond_a1
    sget-object v0, LX/Am7;->A5j:LX/0kr;

    .line 1248034
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1248035
    if-eqz v1, :cond_a2

    .line 1248036
    const-string v0, "segment_count"

    .line 1248037
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248038
    :cond_a2
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 1248039
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248040
    if-eqz v0, :cond_a3

    .line 1248041
    invoke-static {v3, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1248042
    :cond_a3
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 1248043
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1248044
    if-eqz v0, :cond_a4

    .line 1248045
    invoke-static {v3, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 1248046
    :cond_a4
    sget-object v0, LX/Am7;->A77:LX/0kr;

    .line 1248047
    invoke-static {v0, v2}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1248048
    const/16 v4, 0xa

    if-eqz v0, :cond_a8

    .line 1248049
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1248050
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 1248051
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1248052
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1248053
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_69

    .line 1248054
    :cond_a5
    const-wide/16 v6, 0x0

    goto/16 :goto_68

    .line 1248055
    :cond_a6
    const-wide/16 v0, 0x0

    goto/16 :goto_67

    .line 1248056
    :cond_a7
    const-string v0, "video_to_carousel_cut_secs"

    .line 1248057
    invoke-virtual {v3, v0, v6}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1248058
    :cond_a8
    sget-object v0, LX/Am7;->A2p:LX/0kr;

    .line 1248059
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248060
    if-eqz v0, :cond_a9

    .line 1248061
    invoke-static {v3, v0}, LX/8fI;->A0P(LX/09y;Ljava/lang/String;)V

    .line 1248062
    :cond_a9
    sget-object v0, LX/Am7;->A2z:LX/0kr;

    .line 1248063
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1248064
    if-eqz v1, :cond_aa

    .line 1248065
    const-string v0, "is_highlights_sourced"

    .line 1248066
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1248067
    :cond_aa
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 1248068
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248069
    if-eqz v0, :cond_ab

    .line 1248070
    invoke-static {v3, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1248071
    :cond_ab
    sget-object v0, LX/Am7;->A6a:LX/0kr;

    .line 1248072
    invoke-static {v0, v2}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1248073
    if-eqz v1, :cond_ac

    .line 1248074
    const-string v0, "time_remaining"

    .line 1248075
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248076
    :cond_ac
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 1248077
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248078
    if-eqz v0, :cond_ad

    .line 1248079
    invoke-static {v3, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 1248080
    :cond_ad
    sget-object v0, LX/Am7;->A4o:LX/0kr;

    .line 1248081
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1248082
    if-eqz v1, :cond_ae

    .line 1248083
    const-string v0, "post_id"

    .line 1248084
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248085
    :cond_ae
    const-string v1, "attribution_type"

    .line 1248086
    invoke-virtual {v5, v1}, LX/0ri;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_af

    .line 1248087
    invoke-virtual {v3, v1, v0}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1248088
    :cond_af
    const-string v1, "has_translation"

    .line 1248089
    invoke-virtual {v5, v1}, LX/0ri;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 1248090
    invoke-virtual {v3, v1, v0}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1248091
    :cond_b0
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 1248092
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248093
    if-eqz v0, :cond_b1

    .line 1248094
    invoke-static {v3, v0}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1248095
    :cond_b1
    sget-object v0, LX/Am7;->A5R:LX/0kr;

    .line 1248096
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248097
    if-eqz v0, :cond_b2

    .line 1248098
    invoke-static {v3, v0}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 1248099
    :cond_b2
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1248100
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1248101
    if-eqz v1, :cond_b3

    .line 1248102
    const-string v0, "release_channel"

    .line 1248103
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248104
    :cond_b3
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 1248105
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248106
    if-eqz v0, :cond_b4

    .line 1248107
    invoke-static {v3, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 1248108
    :cond_b4
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 1248109
    invoke-static {v0, v2}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1248110
    if-eqz v0, :cond_b5

    .line 1248111
    invoke-static {v3, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 1248112
    :cond_b5
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 1248113
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1248114
    if-eqz v1, :cond_b6

    .line 1248115
    const-string v0, "is_acp_delivered"

    .line 1248116
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1248117
    :cond_b6
    sget-object v0, LX/Am7;->A1N:LX/0kr;

    .line 1248118
    invoke-static {v0, v2}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    move-result-object v0

    .line 1248119
    if-eqz v0, :cond_b7

    .line 1248120
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    .line 1248121
    const-string v0, "dark_mode_state"

    .line 1248122
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248123
    :cond_b7
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1248124
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248125
    if-eqz v0, :cond_b8

    .line 1248126
    invoke-static {v3, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1248127
    :cond_b8
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1248128
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248129
    if-eqz v0, :cond_b9

    .line 1248130
    invoke-static {v3, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1248131
    :cond_b9
    invoke-static {v2}, LX/Am7;->A07(LX/0kp;)LX/0kp;

    move-result-object v1

    .line 1248132
    if-eqz v1, :cond_c7

    .line 1248133
    invoke-virtual {v1}, LX/0kp;->A00()LX/0ri;

    move-result-object v5

    .line 1248134
    new-instance v9, LX/8mp;

    invoke-direct {v9}, LX/8mp;-><init>()V

    .line 1248135
    sget-object v0, LX/Am7;->A3P:LX/0kr;

    invoke-virtual {v1, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v7

    if-nez v7, :cond_ba

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 1248136
    :cond_ba
    const-string v6, "is_showreel_native"

    .line 1248137
    iget-object v0, v9, LX/0wY;->A00:Ljava/util/Map;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248138
    const-string v6, "caption_doesnt_fit"

    .line 1248139
    invoke-virtual {v5, v6}, LX/0ri;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1248140
    invoke-virtual {v9, v6, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1248141
    const-string v7, "caption_font_size"

    .line 1248142
    invoke-virtual {v5, v7}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 1248143
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1248144
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248145
    const-string v7, "caption_height"

    .line 1248146
    invoke-static {v5, v7}, LX/8fC;->A0N(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1248147
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248148
    const-string v7, "caption_line_height"

    .line 1248149
    invoke-static {v5, v7}, LX/8fC;->A0N(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1248150
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248151
    const-string v7, "caption_num_char_showed"

    .line 1248152
    invoke-virtual {v5, v7}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c5

    .line 1248153
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1248154
    :goto_6a
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248155
    const-string v7, "caption_num_lines_showed"

    .line 1248156
    invoke-virtual {v5, v7}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c4

    .line 1248157
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1248158
    :goto_6b
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248159
    const-string v7, "caption_num_lines_total"

    .line 1248160
    invoke-virtual {v5, v7}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c3

    .line 1248161
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1248162
    :goto_6c
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248163
    const-string v7, "caption_position_start_x"

    .line 1248164
    invoke-static {v5, v7}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1248165
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248166
    const-string v7, "caption_position_start_y"

    .line 1248167
    invoke-static {v5, v7}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1248168
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248169
    const-string v7, "caption_width"

    .line 1248170
    invoke-static {v5, v7}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1248171
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248172
    const-string v7, "is_caption_fully_displayed"

    .line 1248173
    invoke-static {v5, v7}, LX/8f9;->A0H(LX/0ri;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1248174
    invoke-virtual {v9, v7, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1248175
    const-string v7, "media_height"

    .line 1248176
    invoke-static {v5, v7}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1248177
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248178
    const-string v7, "media_position_start_x"

    .line 1248179
    invoke-virtual {v5, v7}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 1248180
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1248181
    :goto_6d
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248182
    const-string v7, "media_position_start_y"

    .line 1248183
    invoke-static {v5, v7}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1248184
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248185
    const-string v7, "media_width"

    .line 1248186
    invoke-static {v5, v7}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1248187
    invoke-virtual {v9, v7, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248188
    sget-object v0, LX/Am7;->A5e:LX/0kr;

    .line 1248189
    invoke-static {v0, v1}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248190
    const-string v11, "screen_density"

    .line 1248191
    invoke-virtual {v9, v11, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248192
    sget-object v0, LX/Am7;->A5f:LX/0kr;

    .line 1248193
    invoke-static {v0, v1}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248194
    const-string v10, "screen_height"

    .line 1248195
    invoke-virtual {v9, v10, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248196
    sget-object v0, LX/Am7;->A5g:LX/0kr;

    .line 1248197
    invoke-static {v0, v1}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248198
    const-string v8, "screen_width"

    .line 1248199
    invoke-virtual {v9, v8, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248200
    const-string v0, "background_color_bottom"

    .line 1248201
    invoke-static {v9, v5, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1248202
    const-string v0, "background_color_top"

    .line 1248203
    invoke-static {v9, v5, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1248204
    const-string v0, "caption_text_color"

    .line 1248205
    invoke-static {v9, v5, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1248206
    const-string v1, "num_hashtags_showed"

    .line 1248207
    invoke-virtual {v5, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 1248208
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1248209
    :goto_6e
    invoke-virtual {v9, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248210
    const-string v1, "num_mentions_showed"

    .line 1248211
    invoke-virtual {v5, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c0

    .line 1248212
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1248213
    :goto_6f
    invoke-virtual {v9, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248214
    const-string v1, "is_double_logging"

    .line 1248215
    invoke-virtual {v5, v1}, LX/0ri;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1248216
    invoke-virtual {v9, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1248217
    const-string v0, "background_color_caption"

    .line 1248218
    invoke-static {v9, v5, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1248219
    const-string v0, "caption_background_color_alpha"

    .line 1248220
    invoke-static {v9, v5, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1248221
    const-string v0, "default_caption"

    .line 1248222
    invoke-static {v9, v5, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1248223
    const-string v0, "headline_text_showed"

    .line 1248224
    invoke-static {v9, v5, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1248225
    const-string v1, "caption_num_hashtags_showed"

    .line 1248226
    invoke-virtual {v5, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bf

    .line 1248227
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1248228
    :goto_70
    invoke-virtual {v9, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248229
    const-string v1, "caption_num_mentions_showed"

    .line 1248230
    invoke-virtual {v5, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_be

    .line 1248231
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1248232
    :goto_71
    invoke-virtual {v9, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248233
    const-string v7, "stickers"

    .line 1248234
    invoke-virtual {v5, v7}, LX/0ri;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 1248235
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 1248236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_bb
    :goto_72
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1248237
    instance-of v0, v1, LX/0kp;

    if-eqz v0, :cond_bb

    .line 1248238
    check-cast v1, LX/0kp;

    invoke-virtual {v1}, LX/0kp;->A00()LX/0ri;

    move-result-object v12

    .line 1248239
    new-instance v5, LX/8mq;

    invoke-direct {v5}, LX/8mq;-><init>()V

    .line 1248240
    const-string v14, "center_x"

    .line 1248241
    invoke-virtual {v12, v14}, LX/0ri;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-nez v13, :cond_bc

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 1248242
    :cond_bc
    invoke-virtual {v5, v14, v13}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248243
    const-string v1, "center_y"

    .line 1248244
    invoke-static {v12, v1}, LX/8fC;->A0O(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1248245
    invoke-virtual {v5, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248246
    const-string v1, "height"

    .line 1248247
    invoke-static {v12, v1}, LX/8fC;->A0O(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1248248
    invoke-virtual {v5, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248249
    const-string v14, "id"

    .line 1248250
    invoke-virtual {v12, v14}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v0, -0x1

    .line 1248251
    invoke-static {v13, v0, v1}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v13

    .line 1248252
    invoke-virtual {v5, v14, v13}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248253
    const-string v14, "rotation"

    .line 1248254
    invoke-static {v12, v14}, LX/8fC;->A0O(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    .line 1248255
    invoke-virtual {v5, v14, v13}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248256
    const-string v14, "scale_x"

    .line 1248257
    invoke-static {v12, v14}, LX/8fC;->A0O(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    .line 1248258
    invoke-virtual {v5, v14, v13}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248259
    const-string v14, "scale_y"

    .line 1248260
    invoke-static {v12, v14}, LX/8fC;->A0O(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    .line 1248261
    invoke-virtual {v5, v14, v13}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248262
    invoke-virtual {v12, v11}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    .line 1248263
    invoke-static {v13, v0, v1}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v13

    .line 1248264
    invoke-virtual {v5, v11, v13}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248265
    invoke-virtual {v12, v10}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    .line 1248266
    invoke-static {v13, v0, v1}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v13

    .line 1248267
    invoke-virtual {v5, v10, v13}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248268
    invoke-virtual {v12, v8}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    .line 1248269
    invoke-static {v13, v0, v1}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    .line 1248270
    invoke-virtual {v5, v8, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248271
    const-string v1, "type"

    .line 1248272
    invoke-virtual {v12, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_bd

    const-string v0, "-1"

    .line 1248273
    :cond_bd
    invoke-virtual {v5, v1, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248274
    const-string v1, "width"

    .line 1248275
    invoke-static {v12, v1}, LX/8fC;->A0O(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1248276
    invoke-virtual {v5, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248277
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_72

    .line 1248278
    :cond_be
    move-object v0, v6

    goto/16 :goto_71

    .line 1248279
    :cond_bf
    move-object v0, v6

    goto/16 :goto_70

    .line 1248280
    :cond_c0
    move-object v0, v6

    goto/16 :goto_6f

    .line 1248281
    :cond_c1
    move-object v0, v6

    goto/16 :goto_6e

    .line 1248282
    :cond_c2
    move-object v0, v6

    goto/16 :goto_6d

    .line 1248283
    :cond_c3
    move-object v0, v6

    goto/16 :goto_6c

    .line 1248284
    :cond_c4
    move-object v0, v6

    goto/16 :goto_6b

    .line 1248285
    :cond_c5
    move-object v0, v6

    goto/16 :goto_6a

    .line 1248286
    :cond_c6
    invoke-virtual {v9, v7, v6}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1248287
    const-string v0, "media_layout"

    .line 1248288
    invoke-virtual {v3, v9, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1248289
    :cond_c7
    sget-object v0, LX/Am7;->A0p:LX/0kr;

    .line 1248290
    invoke-static {v0, v2}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1248291
    if-eqz v1, :cond_c8

    .line 1248292
    const-string v0, "carousel_transformation_cards"

    .line 1248293
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1248294
    :cond_c8
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1248295
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248296
    if-eqz v0, :cond_c9

    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1248297
    :cond_c9
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1248298
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1248299
    if-eqz v1, :cond_ca

    .line 1248300
    const-string v0, "delivery_flags"

    .line 1248301
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248302
    :cond_ca
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 1248303
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248304
    if-eqz v0, :cond_cb

    .line 1248305
    invoke-static {v3, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1248306
    :cond_cb
    sget-object v0, LX/Am7;->A3L:LX/0kr;

    .line 1248307
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1248308
    if-eqz v1, :cond_cc

    .line 1248309
    const-string v0, "is_second_channel_enabled"

    .line 1248310
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1248311
    :cond_cc
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 1248312
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1248313
    if-eqz v0, :cond_cd

    .line 1248314
    invoke-static {v3, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 1248315
    :cond_cd
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 1248316
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1248317
    if-eqz v1, :cond_ce

    .line 1248318
    const-string v0, "byline_text"

    .line 1248319
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248320
    :cond_ce
    sget-object v0, LX/Am7;->A5z:LX/0kr;

    .line 1248321
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248322
    if-eqz v0, :cond_cf

    .line 1248323
    invoke-static {v3, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1248324
    :cond_cf
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 1248325
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1248326
    if-eqz v1, :cond_d0

    .line 1248327
    const-string v0, "sponsor_tag_count"

    .line 1248328
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248329
    :cond_d0
    sget-object v0, LX/Am7;->A63:LX/0kr;

    .line 1248330
    invoke-static {v0, v2}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1248331
    if-eqz v1, :cond_d1

    .line 1248332
    const-string v0, "sponsor_tag_ids"

    .line 1248333
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1248334
    :cond_d1
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1248335
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248336
    if-eqz v0, :cond_d2

    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1248337
    :cond_d2
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1248338
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1248339
    if-eqz v0, :cond_d3

    .line 1248340
    invoke-static {v3, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1248341
    :cond_d3
    sget-object v6, LX/Am7;->A4y:LX/0kr;

    .line 1248342
    invoke-static {v6, v2}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1248343
    if-eqz v0, :cond_d5

    .line 1248344
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 1248345
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 1248346
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1248347
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1248348
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_73

    .line 1248349
    :cond_d4
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 1248350
    :cond_d5
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 1248351
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1248352
    if-eqz v0, :cond_d6

    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 1248353
    :cond_d6
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1248354
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1248355
    if-eqz v0, :cond_d7

    .line 1248356
    invoke-static {v3, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1248357
    :cond_d7
    sget-object v0, LX/Am7;->A3r:LX/0kr;

    .line 1248358
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248359
    if-eqz v0, :cond_d8

    .line 1248360
    invoke-static {v3, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1248361
    :cond_d8
    sget-object v1, LX/Am7;->A41:LX/0kr;

    .line 1248362
    invoke-static {v1, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248363
    if-eqz v0, :cond_d9

    .line 1248364
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1248365
    invoke-static {v3, v0}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 1248366
    :cond_d9
    sget-object v0, LX/Am7;->A5s:LX/0kr;

    invoke-virtual {v2, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/0kp;

    if-eqz v2, :cond_dd

    .line 1248367
    invoke-virtual {v2}, LX/0kp;->A00()LX/0ri;

    move-result-object v5

    .line 1248368
    new-instance v4, LX/8mr;

    invoke-direct {v4}, LX/8mr;-><init>()V

    .line 1248369
    invoke-static {v1, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248370
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    move-result-wide v0

    .line 1248371
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    .line 1248372
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248373
    invoke-static {v6, v2}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1248374
    if-eqz v0, :cond_da

    .line 1248375
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 1248376
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_db

    .line 1248377
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1248378
    invoke-static {v0, v1}, LX/8fA;->A1a(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1248379
    goto :goto_74

    .line 1248380
    :cond_da
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 1248381
    :cond_db
    const-string v0, "product_ids"

    .line 1248382
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1248383
    const-string v1, "shopping_sticker_id"

    .line 1248384
    invoke-virtual {v5, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_dc

    move-object/from16 v0, v16

    .line 1248385
    :cond_dc
    invoke-virtual {v4, v1, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248386
    const-string v0, "shopping_sticker_info"

    .line 1248387
    invoke-virtual {v3, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1248388
    :cond_dd
    invoke-virtual {v3}, LX/09y;->BbJ()V

    goto/16 :goto_2

    .line 1248389
    :sswitch_13
    const-string v0, "instagram_ad_number_of_comments"

    .line 1248390
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1248391
    invoke-static {v8, v13, v12}, LX/9sh;->A00(LX/0nT;LX/B6v;LX/4u2;)V

    goto/16 :goto_2

    :sswitch_14
    const-string v1, "instagram_ad_async_ad_controller_action_fail"

    .line 1248392
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1248393
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1248394
    const/16 v0, 0x636

    .line 1248395
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1248396
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1248397
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1248398
    if-eqz v0, :cond_1

    .line 1248399
    sget-object v0, LX/Am7;->A0M:LX/0kr;

    .line 1248400
    invoke-static {v0, v3}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    move-result-object v0

    .line 1248401
    const/4 v4, 0x0

    if-eqz v0, :cond_e1

    .line 1248402
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    .line 1248403
    :goto_75
    const-string v0, "fail_reason"

    .line 1248404
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248405
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1248406
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248407
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1248408
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1248409
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248410
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1248411
    sget-object v0, LX/Am7;->A23:LX/0kr;

    .line 1248412
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1248413
    const-string v0, "gap_to_last_ad"

    .line 1248414
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248415
    sget-object v0, LX/Am7;->A24:LX/0kr;

    .line 1248416
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1248417
    if-nez v1, :cond_de

    move-object v1, v4

    .line 1248418
    :cond_de
    const-string v0, "gap_to_last_netego"

    .line 1248419
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248420
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 1248421
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248422
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1248423
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1248424
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248425
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1248426
    sget-object v0, LX/Am7;->A0P:LX/0kr;

    .line 1248427
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1248428
    const-string v0, "async_ad_source"

    .line 1248429
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248430
    sget-object v0, LX/Am7;->A0N:LX/0kr;

    .line 1248431
    invoke-static {v0, v3}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    move-result-object v0

    .line 1248432
    if-eqz v0, :cond_e0

    .line 1248433
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    .line 1248434
    :goto_76
    const-string v0, "desired_action_pos"

    .line 1248435
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248436
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1248437
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1248438
    const-string v0, "release_channel"

    .line 1248439
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248440
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 1248441
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248442
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1248443
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 1248444
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248445
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1248446
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1248447
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248448
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1248449
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1248450
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1248451
    const-string v0, "reel_gap_to_last_ad"

    .line 1248452
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248453
    sget-object v0, LX/Am7;->A5N:LX/0kr;

    .line 1248454
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248455
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1248456
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 1248457
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248458
    invoke-static {v2, v3, v0}, LX/AgN;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;Ljava/lang/Long;)V

    .line 1248459
    sget-object v0, LX/Am7;->A4R:LX/0kr;

    .line 1248460
    invoke-static {v0, v3}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    move-result-object v0

    .line 1248461
    if-eqz v0, :cond_df

    .line 1248462
    invoke-static {v0}, LX/8fC;->A0P(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v4

    .line 1248463
    :cond_df
    invoke-static {v2, v4}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1248464
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 1248465
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1248466
    invoke-static {v2, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 1248467
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1248468
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1248469
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1248470
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 1248471
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1248472
    invoke-static {v2, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 1248473
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1248474
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1248475
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1248476
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1248477
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248478
    invoke-static {v2, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1248479
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 1248480
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1248481
    const-string v0, "is_acp_delivered"

    .line 1248482
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1248483
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1248484
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248485
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1248486
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1248487
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248488
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1248489
    sget-object v0, LX/Am7;->A43:LX/0kr;

    .line 1248490
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1248491
    const-string v0, "min_consumed_media_gap_to_previous_ad"

    .line 1248492
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248493
    sget-object v0, LX/Am7;->A44:LX/0kr;

    .line 1248494
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1248495
    const-string v0, "min_consumed_media_gap_to_previous_netego"

    .line 1248496
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248497
    sget-object v0, LX/Am7;->A45:LX/0kr;

    .line 1248498
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1248499
    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    .line 1248500
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248501
    sget-object v0, LX/Am7;->A46:LX/0kr;

    .line 1248502
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1248503
    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    .line 1248504
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248505
    sget-object v0, LX/Am7;->A04:LX/0kr;

    .line 1248506
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1248507
    const-string v0, "ad_client_delivery_session_id"

    .line 1248508
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248509
    sget-object v0, LX/Am7;->A6A:LX/0kr;

    .line 1248510
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1248511
    const-string v0, "surface_snapshot"

    goto/16 :goto_f4

    .line 1248512
    :cond_e0
    move-object v1, v4

    goto/16 :goto_76

    .line 1248513
    :cond_e1
    move-object v1, v4

    goto/16 :goto_75

    .line 1248514
    :sswitch_15
    const-string v1, "instagram_ad_political_info_sheet_action"

    .line 1248515
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1248516
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1248517
    const/16 v0, 0x662

    .line 1248518
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1248519
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1248520
    iget-object v5, v2, LX/09y;->A00:LX/09x;

    invoke-interface {v5}, LX/09x;->isSampled()Z

    move-result v0

    .line 1248521
    if-eqz v0, :cond_1

    .line 1248522
    sget-object v0, LX/Am7;->A1P:LX/0kr;

    .line 1248523
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1248524
    const-string v1, ""

    if-nez v4, :cond_e2

    move-object v4, v1

    .line 1248525
    :cond_e2
    const-string v0, "destination"

    .line 1248526
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248527
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1248528
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248529
    if-nez v0, :cond_e3

    move-object v0, v1

    .line 1248530
    :cond_e3
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1248531
    sget-object v0, LX/Am7;->A1r:LX/0kr;

    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_e4

    move-object v1, v0

    .line 1248532
    :cond_e4
    const-string v0, "e_counter_channel"

    .line 1248533
    invoke-interface {v5, v0, v1}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1248534
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1248535
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248536
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1248537
    sget-object v0, LX/Am7;->A1z:LX/0kr;

    .line 1248538
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248539
    const/4 v1, 0x0

    if-eqz v0, :cond_f1

    .line 1248540
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 1248541
    :goto_77
    const-string v0, "from"

    .line 1248542
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248543
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1248544
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1248545
    const-string v0, "release_channel"

    .line 1248546
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248547
    sget-object v0, LX/Am7;->A71:LX/0kr;

    .line 1248548
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248549
    invoke-static {v2, v0}, LX/8fH;->A10(LX/09y;Ljava/lang/String;)V

    .line 1248550
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 1248551
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248552
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1248553
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 1248554
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248555
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1248556
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1248557
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248558
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1248559
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1248560
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248561
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1248562
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 1248563
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248564
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1248565
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1248566
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248567
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1248568
    sget-object v0, LX/Am7;->A1s:LX/0kr;

    .line 1248569
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248570
    if-eqz v0, :cond_f0

    .line 1248571
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 1248572
    :goto_78
    const-string v0, "e_counter_id"

    .line 1248573
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248574
    sget-object v0, LX/Am7;->A1t:LX/0kr;

    .line 1248575
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248576
    if-eqz v0, :cond_ef

    .line 1248577
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 1248578
    :goto_79
    const-string v0, "e_counter_sid"

    .line 1248579
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248580
    invoke-static {v3}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1248581
    invoke-static {v2, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1248582
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1248583
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1248584
    const-string v0, "reel_gap_to_last_ad"

    .line 1248585
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248586
    sget-object v0, LX/Am7;->A5N:LX/0kr;

    .line 1248587
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248588
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1248589
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1248590
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248591
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1248592
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 1248593
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248594
    invoke-static {v2, v3, v0}, LX/AgN;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;Ljava/lang/Long;)V

    .line 1248595
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 1248596
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1248597
    invoke-static {v2, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 1248598
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 1248599
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v4

    .line 1248600
    const-string v0, "is_acp_delivered"

    .line 1248601
    invoke-virtual {v2, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1248602
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1248603
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1248604
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1248605
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1248606
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248607
    invoke-static {v2, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1248608
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 1248609
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1248610
    const-string v0, "byline_text"

    .line 1248611
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248612
    sget-object v0, LX/Am7;->A5z:LX/0kr;

    .line 1248613
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248614
    invoke-static {v2, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1248615
    const-string v0, "header_layout"

    .line 1248616
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1248617
    sget-object v0, LX/Am7;->A2p:LX/0kr;

    .line 1248618
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248619
    invoke-static {v2, v0}, LX/8fI;->A0P(LX/09y;Ljava/lang/String;)V

    .line 1248620
    sget-object v0, LX/Am7;->A2z:LX/0kr;

    .line 1248621
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v4

    .line 1248622
    const-string v0, "is_highlights_sourced"

    .line 1248623
    invoke-virtual {v2, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1248624
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 1248625
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1248626
    const-string v0, "m_ts"

    .line 1248627
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248628
    sget-object v0, LX/Am7;->A4o:LX/0kr;

    .line 1248629
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248630
    if-eqz v0, :cond_ee

    .line 1248631
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 1248632
    :goto_7a
    const-string v0, "post_id"

    .line 1248633
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248634
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 1248635
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248636
    invoke-static {v2, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1248637
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 1248638
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248639
    invoke-static {v2, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1248640
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 1248641
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248642
    invoke-static {v2, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1248643
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 1248644
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248645
    invoke-static {v2, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 1248646
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 1248647
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248648
    invoke-static {v2, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 1248649
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 1248650
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248651
    invoke-static {v2, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1248652
    sget-object v0, LX/Am7;->A6V:LX/0kr;

    .line 1248653
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1248654
    invoke-static {v2, v0}, LX/8fH;->A0r(LX/09y;Ljava/lang/Double;)V

    .line 1248655
    sget-object v0, LX/Am7;->A6a:LX/0kr;

    .line 1248656
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v4

    .line 1248657
    const-string v0, "time_remaining"

    .line 1248658
    invoke-virtual {v2, v0, v4}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248659
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 1248660
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248661
    invoke-static {v2, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 1248662
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 1248663
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248664
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1248665
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 1248666
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248667
    invoke-static {v2, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 1248668
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 1248669
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248670
    invoke-static {v2, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1248671
    move-object v8, v1

    .line 1248672
    const-string v0, "toolbar_layout"

    .line 1248673
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1248674
    invoke-static {v3}, LX/Am7;->A07(LX/0kp;)LX/0kp;

    move-result-object v6

    .line 1248675
    if-eqz v6, :cond_ed

    .line 1248676
    invoke-virtual {v6}, LX/0kp;->A00()LX/0ri;

    move-result-object v7

    .line 1248677
    new-instance v5, LX/8mi;

    invoke-direct {v5}, LX/8mi;-><init>()V

    .line 1248678
    sget-object v0, LX/Am7;->A3P:LX/0kr;

    .line 1248679
    invoke-static {v0, v6}, LX/8fD;->A0e(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1248680
    const-string v0, "is_showreel_native"

    .line 1248681
    invoke-virtual {v5, v0, v4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248682
    const-string v4, "media_height"

    .line 1248683
    invoke-static {v7, v4}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1248684
    invoke-virtual {v5, v4, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248685
    const-string v4, "media_width"

    .line 1248686
    invoke-static {v7, v4}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1248687
    invoke-virtual {v5, v4, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248688
    const-string v4, "caption_font_size"

    .line 1248689
    invoke-virtual {v7, v4}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e5

    .line 1248690
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    .line 1248691
    :cond_e5
    invoke-virtual {v5, v4, v8}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248692
    const-string v4, "caption_position_start_x"

    .line 1248693
    invoke-static {v7, v4}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1248694
    invoke-virtual {v5, v4, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248695
    const-string v4, "caption_position_start_y"

    .line 1248696
    invoke-static {v7, v4}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1248697
    invoke-virtual {v5, v4, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248698
    const-string v4, "caption_line_height"

    .line 1248699
    invoke-static {v7, v4}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1248700
    invoke-virtual {v5, v4, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248701
    invoke-static {v7, v4}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    .line 1248702
    const-string v0, "caption_height"

    .line 1248703
    invoke-virtual {v5, v0, v4}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248704
    const-string v4, "caption_width"

    .line 1248705
    invoke-static {v7, v4}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1248706
    invoke-virtual {v5, v4, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1248707
    const-string v0, "is_caption_fully_displayed"

    .line 1248708
    invoke-static {v7, v0}, LX/8f9;->A0H(LX/0ri;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1248709
    invoke-static {v5, v7, v0}, LX/8f9;->A0y(LX/0wY;LX/0ri;Ljava/lang/Boolean;)V

    .line 1248710
    const-string v4, "caption_num_char_showed"

    .line 1248711
    invoke-virtual {v7, v4}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ec

    .line 1248712
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1248713
    :goto_7b
    invoke-virtual {v5, v4, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248714
    const-string v4, "caption_num_hashtags_showed"

    .line 1248715
    invoke-virtual {v7, v4}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_eb

    .line 1248716
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1248717
    :goto_7c
    invoke-virtual {v5, v4, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248718
    const-string v4, "caption_num_lines_showed"

    .line 1248719
    invoke-virtual {v7, v4}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ea

    .line 1248720
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1248721
    :goto_7d
    invoke-virtual {v5, v4, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248722
    const-string v4, "caption_num_lines_total"

    .line 1248723
    invoke-virtual {v7, v4}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e9

    .line 1248724
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1248725
    :goto_7e
    invoke-virtual {v5, v4, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248726
    const-string v4, "caption_num_mentions_showed"

    .line 1248727
    invoke-virtual {v7, v4}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e8

    .line 1248728
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1248729
    :goto_7f
    invoke-virtual {v5, v4, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248730
    const-string v0, "caption_text_color"

    .line 1248731
    invoke-static {v5, v7, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1248732
    const-string v0, "headline_text_showed"

    .line 1248733
    invoke-static {v5, v7, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1248734
    sget-object v0, LX/Am7;->A5e:LX/0kr;

    .line 1248735
    invoke-static {v0, v6}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1248736
    const-string v0, "screen_density"

    .line 1248737
    invoke-virtual {v5, v0, v4}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248738
    sget-object v0, LX/Am7;->A5f:LX/0kr;

    .line 1248739
    invoke-static {v0, v6}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248740
    invoke-static {v5, v6, v0}, LX/Am7;->A09(LX/0wY;LX/0kp;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    .line 1248741
    const-string v0, "screen_width"

    .line 1248742
    invoke-virtual {v5, v0, v4}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248743
    :goto_80
    const-string v0, "media_layout"

    .line 1248744
    invoke-virtual {v2, v5, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1248745
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 1248746
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248747
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1248748
    sget-object v0, LX/Am7;->A0K:LX/0kr;

    .line 1248749
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248750
    invoke-static {v2, v0}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1248751
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 1248752
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248753
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 1248754
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 1248755
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248756
    invoke-static {v2, v0}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1248757
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 1248758
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248759
    invoke-static {v2, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1248760
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1248761
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248762
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1248763
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 1248764
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248765
    invoke-static {v2, v0}, LX/AgN;->A00(LX/09y;Ljava/lang/String;)V

    .line 1248766
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 1248767
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248768
    invoke-static {v2, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1248769
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 1248770
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1248771
    invoke-static {v2, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 1248772
    sget-object v0, LX/Am7;->A5j:LX/0kr;

    .line 1248773
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1248774
    const-string v0, "segment_count"

    .line 1248775
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248776
    sget-object v0, LX/Am7;->A5k:LX/0kr;

    .line 1248777
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248778
    invoke-static {v2, v0}, LX/8fI;->A0H(LX/09y;Ljava/lang/Long;)V

    .line 1248779
    const-string v0, "video_to_carousel_cut_secs"

    .line 1248780
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1248781
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 1248782
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248783
    invoke-static {v2, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1248784
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 1248785
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1248786
    const-string v0, "carousel_cover_media_id"

    .line 1248787
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248788
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 1248789
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248790
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 1248791
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 1248792
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1248793
    const-string v0, "carousel_media_id"

    .line 1248794
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248795
    sget-object v0, LX/Am7;->A0k:LX/0kr;

    .line 1248796
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248797
    invoke-static {v2, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 1248798
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 1248799
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1248800
    invoke-static {v2, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1248801
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1248802
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248803
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1248804
    const-string v0, "sticker_types"

    .line 1248805
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1248806
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 1248807
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1248808
    invoke-static {v2, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 1248809
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1248810
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1248811
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1248812
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 1248813
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1248814
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 1248815
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1248816
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1248817
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1248818
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1248819
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248820
    if-eqz v0, :cond_e7

    .line 1248821
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1248822
    :goto_81
    invoke-static {v2, v0}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 1248823
    const-string v0, "product_ids"

    .line 1248824
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1248825
    const-string v0, "product_merchant_ids"

    .line 1248826
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1248827
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 1248828
    invoke-static {v0, v3}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1248829
    if-eqz v0, :cond_e6

    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1248830
    :cond_e6
    invoke-static {v2, v1}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 1248831
    goto/16 :goto_f5

    .line 1248832
    :cond_e7
    move-object v0, v1

    goto :goto_81

    .line 1248833
    :cond_e8
    move-object v0, v1

    goto/16 :goto_7f

    .line 1248834
    :cond_e9
    move-object v0, v1

    goto/16 :goto_7e

    .line 1248835
    :cond_ea
    move-object v0, v1

    goto/16 :goto_7d

    .line 1248836
    :cond_eb
    move-object v0, v1

    goto/16 :goto_7c

    .line 1248837
    :cond_ec
    move-object v0, v1

    goto/16 :goto_7b

    .line 1248838
    :cond_ed
    move-object v5, v1

    goto/16 :goto_80

    .line 1248839
    :cond_ee
    move-object v4, v1

    goto/16 :goto_7a

    .line 1248840
    :cond_ef
    move-object v4, v1

    goto/16 :goto_79

    .line 1248841
    :cond_f0
    move-object v4, v1

    goto/16 :goto_78

    .line 1248842
    :cond_f1
    move-object v4, v1

    goto/16 :goto_77

    .line 1248843
    :sswitch_16
    const-string v1, "instagram_ad_media_show_tags"

    .line 1248844
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1248845
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1248846
    const/16 v0, 0x650

    .line 1248847
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1248848
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1248849
    iget-object v6, v2, LX/09y;->A00:LX/09x;

    invoke-interface {v6}, LX/09x;->isSampled()Z

    move-result v0

    .line 1248850
    if-eqz v0, :cond_1

    .line 1248851
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 1248852
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1248853
    const-wide/16 v0, 0x0

    .line 1248854
    invoke-static {v4, v0, v1}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v4

    .line 1248855
    invoke-static {v2, v4}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1248856
    sget-object v4, LX/Am7;->A1x:LX/0kr;

    .line 1248857
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1248858
    const-string v5, ""

    if-nez v4, :cond_f2

    move-object v4, v5

    .line 1248859
    :cond_f2
    invoke-static {v2, v4}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1248860
    sget-object v4, LX/Am7;->A3i:LX/0kr;

    .line 1248861
    invoke-static {v4, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1248862
    if-nez v4, :cond_f3

    move-object v4, v5

    .line 1248863
    :cond_f3
    invoke-static {v2, v4}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1248864
    sget-object v4, LX/Am7;->A3y:LX/0kr;

    .line 1248865
    invoke-static {v4, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1248866
    invoke-static {v4, v0, v1}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    .line 1248867
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1248868
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1248869
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248870
    if-nez v0, :cond_f4

    move-object v0, v5

    .line 1248871
    :cond_f4
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1248872
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1248873
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248874
    if-nez v0, :cond_f5

    move-object v0, v5

    .line 1248875
    :cond_f5
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1248876
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_f6

    move-object v1, v5

    .line 1248877
    :cond_f6
    const-string v0, "is_checkout_enabled"

    .line 1248878
    invoke-interface {v6, v0, v1}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1248879
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 1248880
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1248881
    if-eqz v0, :cond_f7

    .line 1248882
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 1248883
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f8

    .line 1248884
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1248885
    invoke-static {v0, v4}, LX/8fA;->A1a(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1248886
    goto :goto_82

    .line 1248887
    :cond_f7
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    goto :goto_83

    .line 1248888
    :cond_f8
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1248889
    :goto_83
    const-string v0, "product_ids"

    .line 1248890
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1248891
    invoke-static {v3}, LX/Am7;->A0B(LX/0kp;)Ljava/util/AbstractMap;

    move-result-object v0

    .line 1248892
    if-eqz v0, :cond_f9

    .line 1248893
    invoke-static {v0}, LX/8f9;->A0i(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 1248894
    invoke-static {v0}, LX/8fC;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    .line 1248895
    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 1248896
    invoke-static {v4, v1}, LX/8f9;->A1V(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 1248897
    goto :goto_84

    .line 1248898
    :cond_f9
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    move-result-object v1

    goto :goto_85

    .line 1248899
    :cond_fa
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1248900
    :goto_85
    const-string v0, "product_merchant_ids"

    .line 1248901
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1248902
    sget-object v0, LX/Am7;->A1r:LX/0kr;

    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_fb

    move-object v5, v0

    .line 1248903
    :cond_fb
    const-string v0, "e_counter_channel"

    .line 1248904
    invoke-interface {v6, v0, v5}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1248905
    sget-object v0, LX/Am7;->A1n:LX/0kr;

    .line 1248906
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1248907
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1248908
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1248909
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1248910
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1248911
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1248912
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1248913
    const/4 v0, 0x0

    .line 1248914
    invoke-static {v1}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    move-result-object v1

    .line 1248915
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 1248916
    sget-object v1, LX/Am7;->A09:LX/0kr;

    .line 1248917
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1248918
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1248919
    sget-object v1, LX/Am7;->A2f:LX/0kr;

    .line 1248920
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1248921
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1248922
    sget-object v1, LX/Am7;->A0K:LX/0kr;

    .line 1248923
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1248924
    invoke-static {v2, v1}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1248925
    sget-object v1, LX/Am7;->A2b:LX/0kr;

    .line 1248926
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1248927
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 1248928
    sget-object v1, LX/Am7;->A6l:LX/0kr;

    .line 1248929
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1248930
    invoke-static {v2, v1}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1248931
    sget-object v1, LX/Am7;->A6m:LX/0kr;

    .line 1248932
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1248933
    invoke-static {v2, v1}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1248934
    sget-object v1, LX/Am7;->A6M:LX/0kr;

    .line 1248935
    invoke-static {v1, v3}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1248936
    if-eqz v1, :cond_fd

    .line 1248937
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1248938
    :goto_86
    invoke-static {v4}, LX/0ND;->A06(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    move-object v4, v0

    .line 1248939
    :cond_fc
    invoke-static {v2, v4}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 1248940
    sget-object v1, LX/Am7;->A6U:LX/0kr;

    .line 1248941
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1248942
    const-string v1, "m_ts"

    .line 1248943
    invoke-virtual {v2, v1, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248944
    sget-object v1, LX/Am7;->A3r:LX/0kr;

    .line 1248945
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1248946
    invoke-static {v2, v1}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1248947
    sget-object v1, LX/Am7;->A5X:LX/0kr;

    .line 1248948
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1248949
    const-string v1, "release_channel"

    .line 1248950
    invoke-virtual {v2, v1, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248951
    const-string v1, "media_layout"

    .line 1248952
    invoke-virtual {v2, v1, v0}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1248953
    sget-object v1, LX/Am7;->A6n:LX/0kr;

    .line 1248954
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1248955
    invoke-static {v2, v1}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 1248956
    sget-object v1, LX/Am7;->A2w:LX/0kr;

    .line 1248957
    invoke-static {v1, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1248958
    invoke-static {v2, v1}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 1248959
    sget-object v1, LX/Am7;->A1Z:LX/0kr;

    .line 1248960
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1248961
    invoke-static {v2, v1}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1248962
    sget-object v1, LX/Am7;->A00:LX/0kr;

    .line 1248963
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1248964
    invoke-static {v2, v1}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1248965
    sget-object v1, LX/Am7;->A1X:LX/0kr;

    .line 1248966
    invoke-static {v1, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v1

    .line 1248967
    if-eqz v1, :cond_fe

    .line 1248968
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 1248969
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_87
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ff

    .line 1248970
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 1248971
    invoke-static {v1, v5}, LX/8fA;->A1a(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1248972
    goto :goto_87

    .line 1248973
    :cond_fd
    move-object v4, v0

    goto :goto_86

    .line 1248974
    :cond_fe
    move-object v4, v0

    goto :goto_88

    .line 1248975
    :cond_ff
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1248976
    :goto_88
    const-string v1, "drops_product_ids"

    .line 1248977
    invoke-virtual {v2, v1, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1248978
    sget-object v1, LX/Am7;->A1s:LX/0kr;

    .line 1248979
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1248980
    if-eqz v1, :cond_101

    .line 1248981
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 1248982
    :goto_89
    const-string v1, "e_counter_id"

    .line 1248983
    invoke-virtual {v2, v1, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248984
    sget-object v1, LX/Am7;->A1t:LX/0kr;

    .line 1248985
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1248986
    if-eqz v1, :cond_100

    .line 1248987
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 1248988
    :goto_8a
    const-string v1, "e_counter_sid"

    .line 1248989
    invoke-virtual {v2, v1, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248990
    sget-object v1, LX/Am7;->A0f:LX/0kr;

    .line 1248991
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1248992
    const-string v1, "carousel_cover_media_id"

    .line 1248993
    invoke-virtual {v2, v1, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248994
    sget-object v1, LX/Am7;->A0h:LX/0kr;

    .line 1248995
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1248996
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 1248997
    sget-object v6, LX/Am7;->A0k:LX/0kr;

    .line 1248998
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1248999
    invoke-static {v2, v1}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1249000
    sget-object v1, LX/Am7;->A0i:LX/0kr;

    .line 1249001
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1249002
    const-string v1, "carousel_media_id"

    .line 1249003
    invoke-virtual {v2, v1, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249004
    sget-object v1, LX/Am7;->A0n:LX/0kr;

    .line 1249005
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1249006
    invoke-static {v2, v1}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1249007
    sget-object v1, LX/Am7;->A1d:LX/0kr;

    .line 1249008
    invoke-static {v1, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1249009
    invoke-static {v2, v1}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 1249010
    sget-object v1, LX/Am7;->A34:LX/0kr;

    .line 1249011
    invoke-static {v1, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1249012
    invoke-static {v2, v1}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1249013
    sget-object v1, LX/Am7;->A5n:LX/0kr;

    .line 1249014
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249015
    invoke-static {v2, v1}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1249016
    sget-object v1, LX/Am7;->A3I:LX/0kr;

    .line 1249017
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249018
    invoke-static {v2, v1}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1249019
    sget-object v1, LX/Am7;->A11:LX/0kr;

    .line 1249020
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249021
    invoke-static {v2, v1}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1249022
    sget-object v1, LX/Am7;->A13:LX/0kr;

    .line 1249023
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249024
    invoke-static {v2, v1}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 1249025
    sget-object v1, LX/Am7;->A0Y:LX/0kr;

    .line 1249026
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1249027
    const-string v1, "byline_text"

    .line 1249028
    invoke-virtual {v2, v1, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249029
    sget-object v1, LX/Am7;->A0s:LX/0kr;

    .line 1249030
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1249031
    invoke-static {v2, v1}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 1249032
    sget-object v1, LX/Am7;->A0u:LX/0kr;

    .line 1249033
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249034
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 1249035
    sget-object v1, LX/Am7;->A1e:LX/0kr;

    .line 1249036
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249037
    invoke-static {v2, v1}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1249038
    sget-object v1, LX/Am7;->A4h:LX/0kr;

    .line 1249039
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249040
    invoke-static {v2, v1}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 1249041
    sget-object v1, LX/Am7;->A5z:LX/0kr;

    .line 1249042
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249043
    invoke-static {v2, v1}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1249044
    sget-object v1, LX/Am7;->A6g:LX/0kr;

    .line 1249045
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249046
    invoke-static {v2, v1}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1249047
    sget-object v1, LX/Am7;->A6h:LX/0kr;

    .line 1249048
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249049
    invoke-static {v2, v1}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1249050
    sget-object v1, LX/Am7;->A6j:LX/0kr;

    .line 1249051
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249052
    invoke-static {v2, v1}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 1249053
    sget-object v1, LX/Am7;->A6k:LX/0kr;

    .line 1249054
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249055
    invoke-static {v2, v1}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 1249056
    sget-object v1, LX/Am7;->A5u:LX/0kr;

    .line 1249057
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249058
    invoke-static {v2, v1}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1249059
    sget-object v1, LX/Am7;->A5o:LX/0kr;

    .line 1249060
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249061
    invoke-static {v2, v1}, LX/8fC;->A02(LX/09y;Ljava/lang/String;)I

    move-result v5

    .line 1249062
    sget-object v1, LX/Am7;->A2t:LX/0kr;

    .line 1249063
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1249064
    invoke-static {v2, v1}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1249065
    sget-object v1, LX/Am7;->A1O:LX/0kr;

    .line 1249066
    invoke-static {v1, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1249067
    const-string v1, "delivery_flags"

    .line 1249068
    invoke-virtual {v2, v1, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249069
    sget-object v1, LX/Am7;->A2h:LX/0kr;

    .line 1249070
    invoke-static {v1, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1249071
    invoke-static {v2, v1}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1249072
    sget-object v1, LX/Am7;->A2i:LX/0kr;

    .line 1249073
    invoke-static {v1, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v4

    .line 1249074
    const-string v1, "is_acp_delivered"

    .line 1249075
    invoke-virtual {v2, v1, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1249076
    invoke-static {v6, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1249077
    invoke-static {v2, v1}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 1249078
    sget-object v1, LX/Am7;->A61:LX/0kr;

    .line 1249079
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1249080
    const-string v1, "sponsor_tag_count"

    .line 1249081
    invoke-virtual {v2, v1, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249082
    sget-object v1, LX/Am7;->A63:LX/0kr;

    .line 1249083
    invoke-static {v1, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v1

    .line 1249084
    if-eqz v1, :cond_103

    .line 1249085
    invoke-static {v1, v5}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    move-result v0

    .line 1249086
    invoke-static {v0}, LX/4V3;->A0L(I)I

    move-result v0

    .line 1249087
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 1249088
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_102

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1249089
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    .line 1249090
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1249091
    invoke-virtual {v5, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8b

    .line 1249092
    :cond_100
    move-object v4, v0

    goto/16 :goto_8a

    .line 1249093
    :cond_101
    move-object v4, v0

    goto/16 :goto_89

    .line 1249094
    :cond_102
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1249095
    :cond_103
    invoke-static {v2, v0}, LX/8fI;->A0U(LX/09y;Ljava/util/Map;)V

    .line 1249096
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 1249097
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249098
    invoke-static {v2, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1249099
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 1249100
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1249101
    const-string v0, "entity_id"

    .line 1249102
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249103
    sget-object v0, LX/Am7;->A1j:LX/0kr;

    .line 1249104
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249105
    invoke-static {v2, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1249106
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 1249107
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249108
    invoke-static {v2, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 1249109
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1249110
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249111
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1249112
    sget-object v0, LX/Am7;->A5r:LX/0kr;

    .line 1249113
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249114
    invoke-static {v2, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1249115
    sget-object v0, LX/Am7;->A3v:LX/0kr;

    .line 1249116
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249117
    invoke-static {v2, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1249118
    goto/16 :goto_f5

    .line 1249119
    :sswitch_17
    const-string v1, "instagram_ad_survey_question_response"

    .line 1249120
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1249121
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1249122
    const/16 v0, 0x677

    .line 1249123
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1249124
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1249125
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1249126
    if-eqz v0, :cond_1

    .line 1249127
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1249128
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249129
    if-nez v0, :cond_104

    const-string v0, ""

    .line 1249130
    :cond_104
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1249131
    sget-object v0, LX/Am7;->A6E:LX/0kr;

    .line 1249132
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249133
    const-string v0, "question_id"

    .line 1249134
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249135
    sget-object v0, LX/Am7;->A6J:LX/0kr;

    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1249136
    const-string v0, "responses"

    .line 1249137
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1249138
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1249139
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249140
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1249141
    sget-object v0, LX/Am7;->A6C:LX/0kr;

    .line 1249142
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249143
    const-string v0, "survey_id"

    .line 1249144
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249145
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1249146
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249147
    const-string v0, "release_channel"

    .line 1249148
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249149
    sget-object v0, LX/Am7;->A5v:LX/0kr;

    .line 1249150
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249151
    const-string v0, "source_module"

    .line 1249152
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249153
    sget-object v0, LX/Am7;->A5t:LX/0kr;

    .line 1249154
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1249155
    const-string v0, "show_primer"

    .line 1249156
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1249157
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 1249158
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1249159
    invoke-static {v2, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 1249160
    sget-object v0, LX/Am7;->A4R:LX/0kr;

    .line 1249161
    invoke-static {v0, v3}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    move-result-object v0

    .line 1249162
    if-eqz v0, :cond_105

    .line 1249163
    invoke-static {v0}, LX/8fC;->A0P(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    .line 1249164
    :goto_8c
    invoke-static {v2, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1249165
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1249166
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249167
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1249168
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1249169
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1249170
    const-string v0, "reel_gap_to_last_ad"

    .line 1249171
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249172
    sget-object v0, LX/Am7;->A5N:LX/0kr;

    .line 1249173
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249174
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1249175
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1249176
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1249177
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1249178
    sget-object v0, LX/Am7;->A5l:LX/0kr;

    .line 1249179
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1249180
    const-string v0, "seq_num"

    .line 1249181
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249182
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 1249183
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1249184
    invoke-static {v2, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 1249185
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 1249186
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1249187
    const-string v0, "is_acp_delivered"

    .line 1249188
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1249189
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1249190
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1249191
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1249192
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1249193
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249194
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1249195
    invoke-virtual {v2}, LX/09y;->BbJ()V

    goto/16 :goto_2

    .line 1249196
    :cond_105
    const/4 v0, 0x0

    goto :goto_8c

    .line 1249197
    :sswitch_18
    const-string v1, "instagram_organic_save"

    .line 1249198
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1249199
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1249200
    const/16 v0, 0x78b

    .line 1249201
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1249202
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v4

    .line 1249203
    invoke-static {v13}, LX/B6v;->A00(LX/B6v;)LX/0ri;

    move-result-object v5

    .line 1249204
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1249205
    if-eqz v0, :cond_1

    .line 1249206
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 1249207
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1249208
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    const-string v0, "can_add_to_bag"

    .line 1249209
    invoke-static {v2, v5, v0}, LX/8fD;->A13(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1249210
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1249211
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249212
    const/4 v3, 0x0

    .line 1249213
    invoke-static {v0}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    move-result-object v0

    .line 1249214
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 1249215
    invoke-interface {v12}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 1249216
    const-string v0, "current_module"

    .line 1249217
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249218
    sget-object v0, LX/Am7;->A4w:LX/0kr;

    .line 1249219
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249220
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1249221
    sget-object v0, LX/Am7;->A4x:LX/0kr;

    .line 1249222
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249223
    if-eqz v0, :cond_108

    .line 1249224
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1249225
    :goto_8d
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1249226
    sget-object v0, LX/Am7;->A5d:LX/0kr;

    .line 1249227
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249228
    const-string v0, "save_item_type"

    .line 1249229
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249230
    sget-object v0, LX/Am7;->A69:LX/0kr;

    .line 1249231
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249232
    invoke-static {v2, v0}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1249233
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1249234
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249235
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1249236
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 1249237
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249238
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1249239
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 1249240
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249241
    invoke-static {v2, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 1249242
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1249243
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249244
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1249245
    const-string v1, "broadcast_id"

    .line 1249246
    invoke-virtual {v5, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_107

    .line 1249247
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1249248
    :goto_8e
    invoke-virtual {v2, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249249
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 1249250
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249251
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 1249252
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 1249253
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249254
    invoke-static {v2, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 1249255
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 1249256
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249257
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 1249258
    sget-object v0, LX/Am7;->A2V:LX/0kr;

    .line 1249259
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249260
    invoke-static {v2, v0}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 1249261
    sget-object v0, LX/Am7;->A0t:LX/0kr;

    .line 1249262
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249263
    invoke-static {v2, v0}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1249264
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1249265
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249266
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1249267
    sget-object v0, LX/Am7;->A2E:LX/0kr;

    .line 1249268
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249269
    invoke-static {v2, v0}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1249270
    sget-object v0, LX/Am7;->A6h:LX/0kr;

    .line 1249271
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249272
    invoke-static {v2, v0}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1249273
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 1249274
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249275
    invoke-static {v2, v0}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 1249276
    sget-object v0, LX/Am7;->A6k:LX/0kr;

    .line 1249277
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249278
    invoke-static {v2, v0}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 1249279
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 1249280
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249281
    invoke-static {v2, v0}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1249282
    sget-object v0, LX/Am7;->A2X:LX/0kr;

    .line 1249283
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249284
    const-string v0, "igtv_viewer_session_id"

    .line 1249285
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249286
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1249287
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249288
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1249289
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 1249290
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249291
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1249292
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1249293
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249294
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1249295
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 1249296
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249297
    invoke-static {v2, v0}, LX/8fC;->A02(LX/09y;Ljava/lang/String;)I

    move-result v7

    .line 1249298
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1249299
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1249300
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1249301
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1249302
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249303
    const-string v0, "delivery_flags"

    .line 1249304
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249305
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 1249306
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1249307
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 1249308
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 1249309
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249310
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1249311
    sget-object v0, LX/Am7;->A42:LX/0kr;

    .line 1249312
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249313
    const-string v0, "mezql_token"

    .line 1249314
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249315
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 1249316
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249317
    invoke-static {v2, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 1249318
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 1249319
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1249320
    const-string v0, "entity_id"

    .line 1249321
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249322
    sget-object v0, LX/Am7;->A1j:LX/0kr;

    .line 1249323
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249324
    invoke-static {v2, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1249325
    sget-object v1, LX/Am7;->A1h:LX/0kr;

    .line 1249326
    invoke-static {v1, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249327
    invoke-static {v2, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1249328
    sget-object v0, LX/Am7;->A1l:LX/0kr;

    .line 1249329
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249330
    invoke-static {v2, v0}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 1249331
    sget-object v0, LX/Am7;->A1k:LX/0kr;

    .line 1249332
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249333
    if-eqz v0, :cond_106

    .line 1249334
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1249335
    :goto_8f
    invoke-static {v2, v0}, LX/8fH;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1249336
    invoke-static {v1, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249337
    const-string v0, "entity_page_follow_status"

    .line 1249338
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249339
    sget-object v0, LX/Am7;->A2g:LX/0kr;

    .line 1249340
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249341
    invoke-static {v2, v0}, LX/8fH;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1249342
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 1249343
    invoke-static {v0, v4}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1249344
    if-eqz v0, :cond_109

    .line 1249345
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    .line 1249346
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 1249347
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1249348
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1249349
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1249350
    invoke-static {v1, v0, v8}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1249351
    goto :goto_90

    .line 1249352
    :cond_106
    move-object v0, v3

    goto :goto_8f

    .line 1249353
    :cond_107
    move-object v0, v3

    goto/16 :goto_8e

    .line 1249354
    :cond_108
    move-object v0, v3

    goto/16 :goto_8d

    .line 1249355
    :cond_109
    move-object v0, v3

    goto :goto_91

    :cond_10a
    invoke-static {v8}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 1249356
    :goto_91
    invoke-static {v2, v0}, LX/8fI;->A0T(LX/09y;Ljava/util/Map;)V

    .line 1249357
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 1249358
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249359
    const-string v0, "carousel_cover_media_id"

    .line 1249360
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249361
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 1249362
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249363
    const-string v0, "carousel_media_id"

    .line 1249364
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249365
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 1249366
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249367
    invoke-static {v2, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1249368
    sget-object v8, LX/Am7;->A0k:LX/0kr;

    .line 1249369
    invoke-static {v8, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249370
    invoke-static {v2, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1249371
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 1249372
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249373
    invoke-static {v2, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1249374
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 1249375
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1249376
    const-string v0, "carousel_container_media_id"

    .line 1249377
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249378
    sget-object v0, LX/Am7;->A0g:LX/0kr;

    .line 1249379
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249380
    invoke-static {v2, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 1249381
    sget-object v0, LX/Am7;->A3v:LX/0kr;

    .line 1249382
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249383
    invoke-static {v2, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1249384
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 1249385
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249386
    invoke-static {v2, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1249387
    sget-object v0, LX/Am7;->A2G:LX/0kr;

    .line 1249388
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249389
    invoke-static {v2, v0}, LX/8fH;->A14(LX/09y;Ljava/lang/String;)V

    .line 1249390
    sget-object v0, LX/Am7;->A2F:LX/0kr;

    .line 1249391
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249392
    invoke-static {v2, v0}, LX/8fH;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1249393
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 1249394
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249395
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 1249396
    sget-object v0, LX/Am7;->A31:LX/0kr;

    .line 1249397
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1249398
    const-string v0, "is_igtv"

    .line 1249399
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1249400
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1249401
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249402
    invoke-static {v2, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1249403
    sget-object v0, LX/Am7;->A3o:LX/0kr;

    .line 1249404
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249405
    invoke-static {v2, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 1249406
    sget-object v0, LX/Am7;->A2D:LX/0kr;

    .line 1249407
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249408
    invoke-static {v2, v0}, LX/8fI;->A0Q(LX/09y;Ljava/lang/String;)V

    .line 1249409
    sget-object v0, LX/Am7;->A6L:LX/0kr;

    .line 1249410
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1249411
    const-string v0, "tab_index"

    .line 1249412
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249413
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1249414
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249415
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1249416
    sget-object v0, LX/Am7;->A11:LX/0kr;

    .line 1249417
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249418
    invoke-static {v2, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1249419
    sget-object v0, LX/Am7;->A13:LX/0kr;

    .line 1249420
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249421
    invoke-static {v2, v0}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 1249422
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 1249423
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1249424
    const-string v0, "sponsor_tag_count"

    .line 1249425
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249426
    sget-object v0, LX/Am7;->A63:LX/0kr;

    .line 1249427
    invoke-static {v0, v4}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1249428
    if-eqz v0, :cond_10b

    .line 1249429
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1249430
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 1249431
    invoke-static {v6, v1}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1249432
    goto :goto_92

    .line 1249433
    :cond_10b
    move-object v0, v3

    goto :goto_93

    .line 1249434
    :cond_10c
    invoke-static {v6}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1249435
    :goto_93
    invoke-static {v2, v0}, LX/8fI;->A0U(LX/09y;Ljava/util/Map;)V

    .line 1249436
    invoke-static {v8, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249437
    invoke-static {v2, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 1249438
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1249439
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1249440
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1249441
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 1249442
    invoke-static {v0, v4}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1249443
    if-eqz v0, :cond_10e

    .line 1249444
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    .line 1249445
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 1249446
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1249447
    if-eqz v0, :cond_10d

    .line 1249448
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1249449
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1249450
    :goto_95
    invoke-static {v1, v0, v7}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1249451
    goto :goto_94

    .line 1249452
    :cond_10d
    move-object v1, v3

    move-object v0, v3

    goto :goto_95

    :cond_10e
    move-object v1, v3

    goto :goto_96

    .line 1249453
    :cond_10f
    invoke-static {v7}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1249454
    :goto_96
    const-string v0, "product_ids"

    .line 1249455
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1249456
    sget-object v0, LX/Am7;->A3r:LX/0kr;

    .line 1249457
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249458
    if-nez v0, :cond_110

    move-object v0, v3

    .line 1249459
    :cond_110
    invoke-static {v2, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1249460
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 1249461
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249462
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1249463
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1249464
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249465
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1249466
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 1249467
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249468
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 1249469
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 1249470
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249471
    invoke-static {v2, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1249472
    sget-object v0, LX/Am7;->A1z:LX/0kr;

    .line 1249473
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249474
    invoke-static {v2, v0}, LX/8fH;->A11(LX/09y;Ljava/lang/String;)V

    .line 1249475
    sget-object v0, LX/Am7;->A1n:LX/0kr;

    .line 1249476
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249477
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1249478
    const-string v0, "surface"

    .line 1249479
    invoke-static {v2, v5, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1249480
    const-string v0, "source_channel_type"

    .line 1249481
    invoke-static {v2, v5, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1249482
    const-string v1, "video_y_position"

    .line 1249483
    invoke-virtual {v5, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_112

    .line 1249484
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1249485
    :goto_97
    invoke-virtual {v2, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249486
    const-string v0, "component_type"

    .line 1249487
    invoke-static {v2, v5, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1249488
    const-string v0, "product_mention_ids"

    .line 1249489
    invoke-virtual {v2, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1249490
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1249491
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1249492
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1249493
    const-string v0, "chaining_feed_session_id"

    .line 1249494
    invoke-static {v2, v5, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1249495
    const-string v0, "igtv_browse_session_id"

    .line 1249496
    invoke-static {v2, v5, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1249497
    sget-object v0, LX/Am7;->A0Q:LX/0kr;

    .line 1249498
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249499
    const-string v0, "audience"

    .line 1249500
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249501
    const-string v0, "carousel_media_product_ids"

    .line 1249502
    invoke-virtual {v2, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1249503
    invoke-interface {v12}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 1249504
    const-string v0, "module_name"

    .line 1249505
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249506
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 1249507
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249508
    invoke-static {v2, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1249509
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 1249510
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249511
    invoke-static {v2, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1249512
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 1249513
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249514
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    const-string v1, "recs_ix"

    .line 1249515
    invoke-virtual {v5, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_111

    .line 1249516
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1249517
    :goto_98
    invoke-virtual {v2, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249518
    sget-object v0, LX/Am7;->A56:LX/0kr;

    .line 1249519
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249520
    invoke-static {v2, v0}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 1249521
    sget-object v0, LX/Am7;->A5h:LX/0kr;

    .line 1249522
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249523
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 1249524
    sget-object v0, LX/Am7;->A52:LX/0kr;

    .line 1249525
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249526
    invoke-static {v2, v0}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 1249527
    const-string v0, "search_context"

    .line 1249528
    invoke-virtual {v2, v3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1249529
    const-string v0, "best_audio_cluster_id"

    goto/16 :goto_c7

    .line 1249530
    :cond_111
    move-object v0, v3

    goto :goto_98

    .line 1249531
    :cond_112
    move-object v0, v3

    goto/16 :goto_97

    .line 1249532
    :sswitch_19
    const-string v0, "instagram_netego_impression"

    .line 1249533
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1249534
    invoke-static {v8, v13, v12}, LX/AWZ;->A01(LX/0nT;LX/B6v;LX/4u2;)V

    goto/16 :goto_2

    :sswitch_1a
    const-string v1, "instagram_ad_comment_unlike"

    .line 1249535
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1249536
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1249537
    const/16 v0, 0x641

    .line 1249538
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1249539
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1249540
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1249541
    if-eqz v0, :cond_1

    .line 1249542
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1249543
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249544
    if-nez v0, :cond_113

    const-string v0, ""

    .line 1249545
    :cond_113
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1249546
    sget-object v1, LX/Am7;->A0T:LX/0kr;

    .line 1249547
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249548
    const-wide/16 v4, 0x0

    .line 1249549
    invoke-static {v0, v4, v5}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    .line 1249550
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1249551
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 1249552
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249553
    invoke-static {v0, v4, v5}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    .line 1249554
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1249555
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 1249556
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249557
    invoke-static {v2, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1249558
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 1249559
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v4

    .line 1249560
    const-string v0, "carousel_container_media_id"

    .line 1249561
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249562
    sget-object v0, LX/Am7;->A0g:LX/0kr;

    .line 1249563
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249564
    invoke-static {v2, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 1249565
    sget-object v0, LX/Am7;->A17:LX/0kr;

    .line 1249566
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249567
    const/4 v4, 0x0

    if-eqz v0, :cond_117

    .line 1249568
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 1249569
    :goto_99
    const-string v0, "c_pk"

    .line 1249570
    invoke-virtual {v2, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249571
    sget-object v0, LX/Am7;->A15:LX/0kr;

    .line 1249572
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249573
    if-eqz v0, :cond_116

    .line 1249574
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 1249575
    :goto_9a
    const-string v0, "ca_pk"

    .line 1249576
    invoke-virtual {v2, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249577
    sget-object v0, LX/Am7;->A4f:LX/0kr;

    .line 1249578
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249579
    if-eqz v0, :cond_115

    .line 1249580
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 1249581
    :goto_9b
    const-string v0, "parent_c_pk"

    .line 1249582
    invoke-virtual {v2, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249583
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1249584
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249585
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1249586
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1249587
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249588
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1249589
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 1249590
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v5

    .line 1249591
    const-string v0, "carousel_cover_media_id"

    .line 1249592
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249593
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 1249594
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v5

    .line 1249595
    const-string v0, "carousel_media_id"

    .line 1249596
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249597
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 1249598
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249599
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 1249600
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 1249601
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249602
    invoke-static {v2, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1249603
    sget-object v5, LX/Am7;->A09:LX/0kr;

    .line 1249604
    invoke-static {v5, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249605
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1249606
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1249607
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249608
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1249609
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 1249610
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249611
    invoke-static {v2, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1249612
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 1249613
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249614
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 1249615
    sget-object v0, LX/Am7;->A3C:LX/0kr;

    .line 1249616
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v6

    .line 1249617
    const-string v0, "is_media_organic"

    .line 1249618
    invoke-virtual {v2, v0, v6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1249619
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1249620
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v6

    .line 1249621
    const-string v0, "release_channel"

    .line 1249622
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249623
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1249624
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249625
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1249626
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1249627
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249628
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1249629
    sget-object v0, LX/Am7;->A3a:LX/0kr;

    .line 1249630
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v6

    .line 1249631
    const-string v0, "like_count"

    .line 1249632
    invoke-virtual {v2, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249633
    sget-object v0, LX/Am7;->A18:LX/0kr;

    .line 1249634
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v6

    .line 1249635
    const-string v0, "c_index"

    .line 1249636
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249637
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 1249638
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249639
    invoke-static {v2, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1249640
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1249641
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249642
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1249643
    sget-object v0, LX/Am7;->A5Z:LX/0kr;

    .line 1249644
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249645
    if-eqz v0, :cond_114

    .line 1249646
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 1249647
    :goto_9c
    const-string v0, "replied_c_pk"

    .line 1249648
    invoke-virtual {v2, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249649
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 1249650
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249651
    invoke-static {v2, v3, v0}, LX/AgN;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;Ljava/lang/Long;)V

    .line 1249652
    const-string v0, "num_comment_likes"

    .line 1249653
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249654
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 1249655
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1249656
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 1249657
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1249658
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1249659
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1249660
    invoke-static {v2, v4}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 1249661
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 1249662
    const-string v0, "product_merchant_ids"

    .line 1249663
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1249664
    invoke-static {v2, v4}, LX/8fI;->A0T(LX/09y;Ljava/util/Map;)V

    .line 1249665
    sget-object v0, LX/Am7;->A1Y:LX/0kr;

    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1249666
    const-string v0, "drops_product_ids"

    .line 1249667
    invoke-virtual {v2, v0, v6}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1249668
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1249669
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v6

    .line 1249670
    const-string v0, "delivery_flags"

    .line 1249671
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249672
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 1249673
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249674
    invoke-static {v2, v0}, LX/AgN;->A00(LX/09y;Ljava/lang/String;)V

    .line 1249675
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 1249676
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v6

    .line 1249677
    const-string v0, "is_acp_delivered"

    .line 1249678
    invoke-virtual {v2, v0, v6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1249679
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 1249680
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v6

    .line 1249681
    const-string v0, "m_ts"

    .line 1249682
    invoke-virtual {v2, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249683
    const-string v0, "media_layout"

    .line 1249684
    invoke-virtual {v2, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1249685
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 1249686
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249687
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 1249688
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 1249689
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1249690
    invoke-static {v2, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 1249691
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 1249692
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249693
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1249694
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 1249695
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1249696
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 1249697
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1249698
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249699
    invoke-static {v2, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1249700
    sget-object v0, LX/Am7;->A3o:LX/0kr;

    .line 1249701
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249702
    invoke-static {v2, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 1249703
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 1249704
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249705
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 1249706
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 1249707
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249708
    invoke-static {v2, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 1249709
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 1249710
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249711
    invoke-static {v2, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 1249712
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 1249713
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249714
    invoke-static {v2, v0}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1249715
    sget-object v0, LX/Am7;->A6h:LX/0kr;

    .line 1249716
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249717
    invoke-static {v2, v0}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1249718
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 1249719
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249720
    invoke-static {v2, v0}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 1249721
    sget-object v0, LX/Am7;->A6k:LX/0kr;

    .line 1249722
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249723
    invoke-static {v2, v0}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 1249724
    const-string v0, "c_pk_list"

    .line 1249725
    invoke-virtual {v2, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1249726
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1249727
    const-string v0, "a_pk_long"

    .line 1249728
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249729
    invoke-static {v5, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1249730
    const-string v0, "ad_id_long"

    .line 1249731
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249732
    sget-object v0, LX/Am7;->A6O:LX/0kr;

    .line 1249733
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1249734
    const-string v0, "tap_x_position"

    .line 1249735
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1249736
    sget-object v0, LX/Am7;->A6P:LX/0kr;

    .line 1249737
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1249738
    const-string v0, "tap_y_position"

    .line 1249739
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1249740
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 1249741
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249742
    invoke-static {v2, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 1249743
    sget-object v0, LX/Am7;->A3S:LX/0kr;

    .line 1249744
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1249745
    const-string v0, "is_unified_video"

    .line 1249746
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1249747
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1249748
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249749
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1249750
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 1249751
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249752
    invoke-static {v2, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1249753
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 1249754
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1249755
    const-string v0, "entity_id"

    .line 1249756
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249757
    sget-object v0, LX/Am7;->A1j:LX/0kr;

    .line 1249758
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249759
    invoke-static {v2, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1249760
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 1249761
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249762
    invoke-static {v2, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 1249763
    sget-object v1, LX/Am7;->A3r:LX/0kr;

    .line 1249764
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249765
    invoke-static {v2, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1249766
    sget-object v0, LX/Am7;->A1l:LX/0kr;

    .line 1249767
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249768
    invoke-static {v2, v0}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 1249769
    invoke-static {v2, v4}, LX/8fH;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1249770
    invoke-static {v2, v4}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 1249771
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 1249772
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249773
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1249774
    sget-object v0, LX/Am7;->A3v:LX/0kr;

    .line 1249775
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249776
    invoke-static {v2, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1249777
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1249778
    const-string v0, "media_owner_id_long"

    .line 1249779
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249780
    invoke-static {v2, v4}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 1249781
    sget-object v0, LX/Am7;->A3A:LX/0kr;

    .line 1249782
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1249783
    const-string v0, "is_multi_ads"

    .line 1249784
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1249785
    const-string v0, "multi_ads_first_ad_id"

    .line 1249786
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249787
    sget-object v0, LX/Am7;->A4F:LX/0kr;

    .line 1249788
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249789
    invoke-static {v2, v0}, LX/8fI;->A0J(LX/09y;Ljava/lang/Long;)V

    .line 1249790
    sget-object v0, LX/Am7;->A4D:LX/0kr;

    .line 1249791
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249792
    invoke-static {v2, v0}, LX/8fI;->A0O(LX/09y;Ljava/lang/String;)V

    .line 1249793
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1249794
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1249795
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1249796
    invoke-static {v2, v4}, LX/8fH;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1249797
    sget-object v0, LX/Am7;->A4G:LX/0kr;

    .line 1249798
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249799
    const-string v0, "multi_ads_type_name"

    .line 1249800
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249801
    const-string v0, "connection_id"

    .line 1249802
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249803
    const-string v0, "is_igtv"

    .line 1249804
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249805
    sget-object v0, LX/Am7;->A42:LX/0kr;

    .line 1249806
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249807
    const-string v0, "mezql_token"

    .line 1249808
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249809
    sget-object v0, LX/Am7;->A4H:LX/0kr;

    .line 1249810
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249811
    const-string v0, "multi_ads_unit_id"

    .line 1249812
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249813
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 1249814
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249815
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 1249816
    sget-object v0, LX/Am7;->A2O:LX/0kr;

    .line 1249817
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249818
    if-eqz v0, :cond_1a3

    .line 1249819
    invoke-static {v2, v0}, LX/8fI;->A0K(LX/09y;Ljava/lang/Long;)V

    .line 1249820
    goto/16 :goto_f5

    .line 1249821
    :cond_114
    move-object v6, v4

    goto/16 :goto_9c

    .line 1249822
    :cond_115
    move-object v5, v4

    goto/16 :goto_9b

    .line 1249823
    :cond_116
    move-object v5, v4

    goto/16 :goto_9a

    .line 1249824
    :cond_117
    move-object v5, v4

    goto/16 :goto_99

    .line 1249825
    :sswitch_1b
    const-string v0, "instagram_ad_brand_profile"

    .line 1249826
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1249827
    invoke-static {v8, v13, v12}, LX/9sZ;->A00(LX/0nT;LX/B6v;LX/4u2;)V

    goto/16 :goto_2

    :sswitch_1c
    const-string v1, "contact_button_option_click"

    .line 1249828
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1249829
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1249830
    const/16 v0, 0x1cc

    .line 1249831
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1249832
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v4

    .line 1249833
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1249834
    if-eqz v0, :cond_1

    .line 1249835
    sget-object v0, LX/Am7;->A1C:LX/0kr;

    .line 1249836
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249837
    const/4 v3, 0x0

    if-eqz v0, :cond_11b

    .line 1249838
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1249839
    :goto_9d
    const-string v0, "contact_button_option"

    .line 1249840
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249841
    sget-object v0, LX/Am7;->A01:LX/0kr;

    .line 1249842
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249843
    if-eqz v0, :cond_11a

    .line 1249844
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1249845
    :goto_9e
    const-string v0, "actor_id"

    .line 1249846
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249847
    sget-object v0, LX/Am7;->A6Q:LX/0kr;

    .line 1249848
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249849
    const-string v0, "target_id"

    .line 1249850
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249851
    sget-object v0, LX/Am7;->A6R:LX/0kr;

    .line 1249852
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249853
    const-string v0, "target_username"

    .line 1249854
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249855
    sget-object v5, LX/Am7;->A3j:LX/0kr;

    .line 1249856
    invoke-static {v5, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249857
    const-string v0, "from_media_id"

    .line 1249858
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249859
    invoke-static {v5, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249860
    const-string v0, "media_id_attribution"

    .line 1249861
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249862
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 1249863
    invoke-static {v0, v4}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1249864
    invoke-static {v2, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 1249865
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 1249866
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1249867
    const-string v0, "is_acp_delivered"

    .line 1249868
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1249869
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1249870
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1249871
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1249872
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1249873
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249874
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1249875
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1249876
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249877
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1249878
    const-string v0, "component"

    .line 1249879
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249880
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1249881
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249882
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1249883
    invoke-static {v4}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1249884
    invoke-static {v2, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1249885
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1249886
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1249887
    const-string v0, "reel_gap_to_last_ad"

    .line 1249888
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249889
    sget-object v0, LX/Am7;->A5N:LX/0kr;

    .line 1249890
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249891
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1249892
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 1249893
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1249894
    invoke-static {v2, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 1249895
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1249896
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1249897
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1249898
    sget-object v0, LX/Am7;->A43:LX/0kr;

    .line 1249899
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1249900
    const-string v0, "min_consumed_media_gap_to_previous_ad"

    .line 1249901
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249902
    sget-object v0, LX/Am7;->A44:LX/0kr;

    .line 1249903
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1249904
    const-string v0, "min_consumed_media_gap_to_previous_netego"

    .line 1249905
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249906
    sget-object v0, LX/Am7;->A45:LX/0kr;

    .line 1249907
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1249908
    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    .line 1249909
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249910
    sget-object v0, LX/Am7;->A46:LX/0kr;

    .line 1249911
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1249912
    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    .line 1249913
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249914
    sget-object v0, LX/Am7;->A1G:LX/0kr;

    .line 1249915
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249916
    const-string v0, "counter_channel"

    .line 1249917
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249918
    sget-object v0, LX/Am7;->A1H:LX/0kr;

    .line 1249919
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249920
    if-eqz v0, :cond_119

    .line 1249921
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1249922
    :goto_9f
    const-string v0, "counter_id"

    .line 1249923
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249924
    sget-object v0, LX/Am7;->A1I:LX/0kr;

    .line 1249925
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249926
    if-eqz v0, :cond_118

    .line 1249927
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 1249928
    :cond_118
    const-string v0, "counter_sid"

    goto/16 :goto_c7

    .line 1249929
    :cond_119
    move-object v1, v3

    goto :goto_9f

    .line 1249930
    :cond_11a
    move-object v1, v3

    goto/16 :goto_9e

    .line 1249931
    :cond_11b
    move-object v1, v3

    goto/16 :goto_9d

    .line 1249932
    :sswitch_1d
    const-string v0, "instagram_organic_comment_button"

    .line 1249933
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1249934
    invoke-static {v8, v13, v12}, LX/9sn;->A00(LX/0nT;LX/B6v;LX/4u2;)V

    goto/16 :goto_2

    :sswitch_1e
    const-string v1, "explore_topic_tray_impression"

    .line 1249935
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1249936
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1249937
    const/16 v0, 0x251

    .line 1249938
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1249939
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1249940
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1249941
    if-eqz v0, :cond_1

    .line 1249942
    sget-object v0, LX/Am7;->A4l:LX/0kr;

    .line 1249943
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1249944
    if-nez v1, :cond_11c

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1249945
    :cond_11c
    const-string v0, "position"

    .line 1249946
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249947
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 1249948
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249949
    const-string v1, ""

    if-nez v0, :cond_11d

    move-object v0, v1

    .line 1249950
    :cond_11d
    invoke-static {v2, v0}, LX/AgN;->A00(LX/09y;Ljava/lang/String;)V

    .line 1249951
    sget-object v0, LX/Am7;->A6h:LX/0kr;

    .line 1249952
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249953
    if-nez v0, :cond_11e

    move-object v0, v1

    .line 1249954
    :cond_11e
    invoke-static {v2, v0}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1249955
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 1249956
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249957
    if-nez v0, :cond_11f

    move-object v0, v1

    .line 1249958
    :cond_11f
    invoke-static {v2, v0}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 1249959
    sget-object v0, LX/Am7;->A6k:LX/0kr;

    .line 1249960
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249961
    if-eqz v0, :cond_120

    move-object v1, v0

    .line 1249962
    :cond_120
    invoke-static {v2, v1}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 1249963
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 1249964
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249965
    invoke-static {v2, v0}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1249966
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1249967
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249968
    const-string v0, "release_channel"

    .line 1249969
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249970
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    const-string v1, "cover_media_id"

    .line 1249971
    invoke-static {v4, v1}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1249972
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249973
    invoke-virtual {v2, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249974
    const-string v1, "cover_media_owner_id"

    .line 1249975
    invoke-static {v4, v1}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1249976
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249977
    invoke-virtual {v2, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249978
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1249979
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249980
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1249981
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1249982
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249983
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1249984
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 1249985
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249986
    invoke-static {v2, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1249987
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1249988
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1249989
    const-string v0, "delivery_flags"

    .line 1249990
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249991
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 1249992
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1249993
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1249994
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1249995
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249996
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1249997
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 1249998
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1249999
    invoke-static {v2, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1250000
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 1250001
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250002
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    goto/16 :goto_f5

    .line 1250003
    :sswitch_1f
    const-string v0, "instagram_ad_impression"

    .line 1250004
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1250005
    invoke-static {v8, v13, v12, v11}, LX/9se;->A00(LX/0nT;LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_2

    :sswitch_20
    const-string v0, "instagram_organic_brand_profile"

    .line 1250006
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1250007
    invoke-static {v8, v13, v12}, LX/9sm;->A00(LX/0nT;LX/B6v;LX/4u2;)V

    goto/16 :goto_2

    :sswitch_21
    const-string v1, "instagram_ad_political_ad_unit_action"

    .line 1250008
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1250009
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1250010
    const/16 v0, 0x661

    .line 1250011
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1250012
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v7

    .line 1250013
    iget-object v5, v2, LX/09y;->A00:LX/09x;

    invoke-interface {v5}, LX/09x;->isSampled()Z

    move-result v0

    .line 1250014
    if-eqz v0, :cond_1

    .line 1250015
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1250016
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250017
    const-string v1, ""

    if-nez v0, :cond_121

    move-object v0, v1

    .line 1250018
    :cond_121
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1250019
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1250020
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250021
    if-nez v0, :cond_122

    move-object v0, v1

    .line 1250022
    :cond_122
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1250023
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 1250024
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250025
    const-wide/16 v3, 0x0

    .line 1250026
    invoke-static {v0, v3, v4}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    .line 1250027
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1250028
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1250029
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250030
    if-nez v0, :cond_123

    move-object v0, v1

    .line 1250031
    :cond_123
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1250032
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    invoke-virtual {v7, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_124

    move-object v1, v0

    .line 1250033
    :cond_124
    const-string v0, "is_checkout_enabled"

    .line 1250034
    invoke-interface {v5, v0, v1}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1250035
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 1250036
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250037
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1250038
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1250039
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250040
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1250041
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 1250042
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250043
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1250044
    sget-object v0, LX/Am7;->A1P:LX/0kr;

    .line 1250045
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1250046
    const-string v0, "destination"

    .line 1250047
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250048
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 1250049
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1250050
    const-string v0, "m_ts"

    .line 1250051
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250052
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 1250053
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250054
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 1250055
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 1250056
    invoke-static {v0, v7}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1250057
    invoke-static {v2, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 1250058
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1250059
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1250060
    const-string v0, "release_channel"

    .line 1250061
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250062
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 1250063
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1250064
    const-string v0, "is_acp_delivered"

    .line 1250065
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1250066
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 1250067
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250068
    invoke-static {v2, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1250069
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 1250070
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250071
    invoke-static {v2, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1250072
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 1250073
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250074
    invoke-static {v2, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1250075
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 1250076
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250077
    invoke-static {v2, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 1250078
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 1250079
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250080
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1250081
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1250082
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250083
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1250084
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1250085
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1250086
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1250087
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 1250088
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1250089
    invoke-static {v2, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 1250090
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 1250091
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250092
    invoke-static {v2, v0}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1250093
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1250094
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250095
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1250096
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 1250097
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1250098
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 1250099
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 1250100
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250101
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1250102
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1250103
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1250104
    const-string v0, "delivery_flags"

    .line 1250105
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250106
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 1250107
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250108
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 1250109
    sget-object v0, LX/Am7;->A06:LX/0kr;

    .line 1250110
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1250111
    const-string v0, "cta_state"

    .line 1250112
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250113
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1250114
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250115
    invoke-static {v2, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1250116
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 1250117
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250118
    invoke-static {v2, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1250119
    sget-object v0, LX/Am7;->A6V:LX/0kr;

    .line 1250120
    invoke-static {v0, v7}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1250121
    invoke-static {v2, v0}, LX/8fH;->A0r(LX/09y;Ljava/lang/Double;)V

    .line 1250122
    sget-object v0, LX/Am7;->A6a:LX/0kr;

    .line 1250123
    invoke-static {v0, v7}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250124
    const-string v0, "time_remaining"

    .line 1250125
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250126
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 1250127
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250128
    invoke-static {v2, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 1250129
    sget-object v0, LX/Am7;->A2p:LX/0kr;

    .line 1250130
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250131
    invoke-static {v2, v0}, LX/8fI;->A0P(LX/09y;Ljava/lang/String;)V

    .line 1250132
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 1250133
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250134
    invoke-static {v2, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 1250135
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 1250136
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250137
    invoke-static {v2, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 1250138
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 1250139
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1250140
    const-string v0, "byline_text"

    .line 1250141
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250142
    sget-object v0, LX/Am7;->A5z:LX/0kr;

    .line 1250143
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250144
    invoke-static {v2, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1250145
    sget-object v0, LX/Am7;->A2z:LX/0kr;

    .line 1250146
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1250147
    const-string v0, "is_highlights_sourced"

    .line 1250148
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1250149
    sget-object v0, LX/Am7;->A4o:LX/0kr;

    .line 1250150
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250151
    const/4 v8, 0x0

    if-eqz v0, :cond_125

    .line 1250152
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1250153
    :goto_a0
    const-string v0, "post_id"

    .line 1250154
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250155
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 1250156
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250157
    invoke-static {v2, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1250158
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 1250159
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1250160
    const-string v0, "carousel_cover_media_id"

    .line 1250161
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250162
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 1250163
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250164
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 1250165
    sget-object v0, LX/Am7;->A0k:LX/0kr;

    .line 1250166
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250167
    invoke-static {v2, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1250168
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 1250169
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1250170
    const-string v0, "carousel_media_id"

    .line 1250171
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250172
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 1250173
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250174
    invoke-static {v2, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1250175
    sget-object v0, LX/Am7;->A5k:LX/0kr;

    .line 1250176
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250177
    invoke-static {v2, v0}, LX/8fI;->A0H(LX/09y;Ljava/lang/Long;)V

    .line 1250178
    sget-object v0, LX/Am7;->A5j:LX/0kr;

    .line 1250179
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1250180
    const-string v0, "segment_count"

    .line 1250181
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250182
    sget-object v0, LX/Am7;->A77:LX/0kr;

    .line 1250183
    invoke-static {v0, v7}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1250184
    const/16 v1, 0xa

    if-eqz v0, :cond_126

    .line 1250185
    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 1250186
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_127

    .line 1250187
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    .line 1250188
    invoke-static {v5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1250189
    invoke-static {v0, v5, v10}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1250190
    goto :goto_a1

    .line 1250191
    :cond_125
    move-object v1, v8

    goto :goto_a0

    .line 1250192
    :cond_126
    move-object v5, v8

    goto :goto_a2

    :cond_127
    invoke-static {v10}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    .line 1250193
    :goto_a2
    const-string v0, "video_to_carousel_cut_secs"

    .line 1250194
    invoke-virtual {v2, v0, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1250195
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 1250196
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250197
    invoke-static {v2, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1250198
    sget-object v0, LX/Am7;->A67:LX/0kr;

    invoke-virtual {v7, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1250199
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    move-result-object v12

    .line 1250200
    if-eqz v0, :cond_129

    .line 1250201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_128
    :goto_a3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_129

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kp;

    .line 1250202
    invoke-virtual {v0}, LX/0kp;->A00()LX/0ri;

    move-result-object v0

    const-string v11, "sticker_id"

    .line 1250203
    invoke-virtual {v0, v11}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_128

    const-string v6, "sticker_type"

    .line 1250204
    invoke-virtual {v0, v6}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_128

    .line 1250205
    new-instance v0, LX/8mh;

    invoke-direct {v0}, LX/8mh;-><init>()V

    .line 1250206
    invoke-virtual {v0, v11, v10}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250207
    invoke-virtual {v0, v6, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250208
    invoke-virtual {v12, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a3

    .line 1250209
    :cond_129
    const-string v0, "sticker_types"

    .line 1250210
    invoke-virtual {v2, v0, v12}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1250211
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1250212
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250213
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1250214
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1250215
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250216
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1250217
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 1250218
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250219
    invoke-static {v2, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1250220
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 1250221
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v5

    .line 1250222
    const-string v0, "entity_id"

    .line 1250223
    invoke-virtual {v2, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250224
    sget-object v0, LX/Am7;->A1j:LX/0kr;

    .line 1250225
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250226
    invoke-static {v2, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1250227
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 1250228
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250229
    invoke-static {v2, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 1250230
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 1250231
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v5

    .line 1250232
    const-string v0, "sponsor_tag_count"

    .line 1250233
    invoke-virtual {v2, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250234
    sget-object v0, LX/Am7;->A63:LX/0kr;

    .line 1250235
    invoke-static {v0, v7}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1250236
    if-eqz v0, :cond_12a

    .line 1250237
    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1250238
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12b

    .line 1250239
    invoke-static {v6, v5}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1250240
    goto :goto_a4

    .line 1250241
    :cond_12a
    move-object v0, v8

    goto :goto_a5

    :cond_12b
    invoke-static {v6}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 1250242
    :goto_a5
    invoke-static {v2, v0}, LX/8fI;->A0U(LX/09y;Ljava/util/Map;)V

    .line 1250243
    invoke-static {v7}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1250244
    invoke-static {v2, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1250245
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 1250246
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250247
    invoke-static {v2, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1250248
    sget-object v0, LX/Am7;->A6s:LX/0kr;

    .line 1250249
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250250
    if-eqz v0, :cond_12c

    .line 1250251
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 1250252
    :goto_a6
    const-string v0, "tray_pos_excl_own_story"

    .line 1250253
    invoke-virtual {v2, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250254
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 1250255
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1250256
    invoke-static {v2, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 1250257
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1250258
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v5

    .line 1250259
    const-string v0, "reel_gap_to_last_ad"

    .line 1250260
    invoke-virtual {v2, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250261
    sget-object v0, LX/Am7;->A5N:LX/0kr;

    .line 1250262
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250263
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1250264
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1250265
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1250266
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1250267
    sget-object v0, LX/Am7;->A1u:LX/0kr;

    .line 1250268
    invoke-static {v0, v7}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1250269
    if-eqz v0, :cond_12d

    .line 1250270
    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 1250271
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 1250272
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1250273
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 1250274
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1250275
    invoke-static {v5, v0, v10}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1250276
    goto :goto_a7

    .line 1250277
    :cond_12c
    move-object v5, v8

    goto :goto_a6

    .line 1250278
    :cond_12d
    move-object v5, v8

    goto :goto_a8

    :cond_12e
    invoke-static {v10}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    .line 1250279
    :goto_a8
    const-string v0, "feed_sticker_media_id"

    .line 1250280
    invoke-virtual {v2, v0, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1250281
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1250282
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1250283
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1250284
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1250285
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250286
    if-eqz v0, :cond_12f

    .line 1250287
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1250288
    :goto_a9
    invoke-static {v2, v0}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 1250289
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 1250290
    invoke-static {v0, v7}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1250291
    if-eqz v0, :cond_130

    .line 1250292
    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 1250293
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_aa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_131

    .line 1250294
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1250295
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 1250296
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1250297
    invoke-static {v5, v0, v10}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1250298
    goto :goto_aa

    .line 1250299
    :cond_12f
    move-object v0, v8

    goto :goto_a9

    .line 1250300
    :cond_130
    move-object v5, v8

    goto :goto_ab

    :cond_131
    invoke-static {v10}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    .line 1250301
    :goto_ab
    const-string v0, "product_ids"

    .line 1250302
    invoke-virtual {v2, v0, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1250303
    invoke-static {v7}, LX/Am7;->A0B(LX/0kp;)Ljava/util/AbstractMap;

    move-result-object v0

    .line 1250304
    if-eqz v0, :cond_133

    .line 1250305
    invoke-static {v0}, LX/8f9;->A0i(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v11

    .line 1250306
    invoke-static {v0}, LX/8fC;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    .line 1250307
    :goto_ac
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_134

    .line 1250308
    invoke-static {v12}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1250309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 1250310
    invoke-static {v0}, LX/8fH;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/Iterable;

    move-result-object v0

    .line 1250311
    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1250312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_ad
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_132

    .line 1250313
    invoke-static {v6, v5}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1250314
    goto :goto_ad

    .line 1250315
    :cond_132
    invoke-static {v6}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 1250316
    invoke-virtual {v11, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ac

    :cond_133
    move-object v11, v8

    .line 1250317
    :cond_134
    const-string v0, "product_merchant_ids"

    .line 1250318
    invoke-virtual {v2, v0, v11}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1250319
    sget-object v0, LX/Am7;->A2n:LX/0kr;

    .line 1250320
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v5

    .line 1250321
    const-string v0, "is_besties_reel"

    .line 1250322
    invoke-virtual {v2, v0, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1250323
    sget-object v0, LX/Am7;->A3r:LX/0kr;

    .line 1250324
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250325
    invoke-static {v2, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1250326
    sget-object v0, LX/Am7;->A0Q:LX/0kr;

    .line 1250327
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v5

    .line 1250328
    const-string v0, "audience"

    .line 1250329
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250330
    sget-object v0, LX/Am7;->A2m:LX/0kr;

    .line 1250331
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v5

    .line 1250332
    const-string v0, "is_besties_media"

    .line 1250333
    invoke-virtual {v2, v0, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1250334
    sget-object v0, LX/Am7;->A2a:LX/0kr;

    .line 1250335
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250336
    invoke-static {v2, v0}, LX/8fI;->A0I(LX/09y;Ljava/lang/Long;)V

    .line 1250337
    sget-object v0, LX/Am7;->A2Y:LX/0kr;

    .line 1250338
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1250339
    invoke-static {v2, v0}, LX/8fH;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1250340
    sget-object v0, LX/Am7;->A3o:LX/0kr;

    .line 1250341
    invoke-static {v0, v7}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250342
    invoke-static {v2, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 1250343
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 1250344
    invoke-static {v0, v7}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1250345
    if-eqz v0, :cond_135

    .line 1250346
    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1250347
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_ae
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_136

    .line 1250348
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1250349
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1250350
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1250351
    invoke-static {v1, v0, v6}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1250352
    goto :goto_ae

    .line 1250353
    :cond_135
    move-object v0, v8

    goto :goto_af

    :cond_136
    invoke-static {v6}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 1250354
    :goto_af
    invoke-static {v2, v0}, LX/8fI;->A0T(LX/09y;Ljava/util/Map;)V

    .line 1250355
    sget-object v0, LX/Am7;->A3c:LX/0kr;

    .line 1250356
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250357
    if-eqz v0, :cond_137

    .line 1250358
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    .line 1250359
    :cond_137
    invoke-static {v2, v8}, LX/8fH;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1250360
    sget-object v0, LX/Am7;->A31:LX/0kr;

    invoke-virtual {v7, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_138

    const-wide/16 v3, 0x1

    .line 1250361
    :cond_138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1250362
    const-string v0, "is_igtv"

    goto/16 :goto_c7

    .line 1250363
    :sswitch_22
    const/16 v0, 0x144

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1250364
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1250365
    const/16 v0, 0x2ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1250366
    invoke-static {v8, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1250367
    const/16 v0, 0x2c6

    .line 1250368
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1250369
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1250370
    if-eqz v0, :cond_1

    .line 1250371
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1250372
    sget-object v0, LX/Am7;->A2D:LX/0kr;

    .line 1250373
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250374
    const-string v1, ""

    if-nez v0, :cond_139

    move-object v0, v1

    .line 1250375
    :cond_139
    invoke-static {v2, v0}, LX/8fI;->A0Q(LX/09y;Ljava/lang/String;)V

    .line 1250376
    sget-object v0, LX/Am7;->A2F:LX/0kr;

    .line 1250377
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250378
    if-nez v0, :cond_13a

    move-object v0, v1

    .line 1250379
    :cond_13a
    invoke-static {v2, v0}, LX/8fH;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1250380
    sget-object v0, LX/Am7;->A2G:LX/0kr;

    .line 1250381
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250382
    if-nez v0, :cond_13b

    move-object v0, v1

    .line 1250383
    :cond_13b
    invoke-static {v2, v0}, LX/8fH;->A14(LX/09y;Ljava/lang/String;)V

    .line 1250384
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 1250385
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250386
    if-eqz v0, :cond_13c

    move-object v1, v0

    .line 1250387
    :cond_13c
    invoke-static {v2, v1}, LX/AgN;->A00(LX/09y;Ljava/lang/String;)V

    .line 1250388
    sget-object v0, LX/Am7;->A6L:LX/0kr;

    .line 1250389
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1250390
    if-nez v1, :cond_13d

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1250391
    :cond_13d
    const-string v0, "tab_index"

    .line 1250392
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250393
    sget-object v0, LX/Am7;->A2E:LX/0kr;

    .line 1250394
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250395
    invoke-static {v2, v0}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1250396
    goto/16 :goto_f5

    .line 1250397
    :sswitch_23
    const-string v0, "instagram_ad_comment_button"

    .line 1250398
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1250399
    invoke-static {v8, v13, v12}, LX/9sb;->A00(LX/0nT;LX/B6v;LX/4u2;)V

    goto/16 :goto_2

    :sswitch_24
    const-string v1, "instagram_survey_question_impression"

    .line 1250400
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1250401
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1250402
    const/16 v0, 0x903

    .line 1250403
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1250404
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1250405
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1250406
    if-eqz v0, :cond_1

    .line 1250407
    sget-object v0, LX/Am7;->A6D:LX/0kr;

    .line 1250408
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1250409
    const-string v0, "page_id"

    .line 1250410
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250411
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 1250412
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250413
    invoke-static {v2, v0}, LX/AgN;->A00(LX/09y;Ljava/lang/String;)V

    .line 1250414
    sget-object v0, LX/Am7;->A6E:LX/0kr;

    .line 1250415
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1250416
    const-string v0, "question_id"

    .line 1250417
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250418
    sget-object v0, LX/Am7;->A6F:LX/0kr;

    .line 1250419
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1250420
    const-string v0, "question_index"

    .line 1250421
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250422
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 1250423
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1250424
    invoke-static {v2, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 1250425
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 1250426
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1250427
    const-string v0, "is_acp_delivered"

    .line 1250428
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1250429
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1250430
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1250431
    const-string v0, "release_channel"

    .line 1250432
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250433
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1250434
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1250435
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1250436
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1250437
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250438
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1250439
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1250440
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250441
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1250442
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 1250443
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1250444
    invoke-static {v2, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 1250445
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1250446
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1250447
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1250448
    goto/16 :goto_f5

    .line 1250449
    :sswitch_25
    const-string v0, "instagram_ad_hide_button"

    .line 1250450
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1250451
    invoke-static {v8, v13, v12}, LX/9sd;->A00(LX/0nT;LX/B6v;LX/4u2;)V

    goto/16 :goto_2

    :sswitch_26
    const/16 v0, 0x65

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1250452
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1250453
    invoke-static {v8, v13, v12}, LX/9sp;->A00(LX/0nT;LX/B6v;LX/4u2;)V

    goto/16 :goto_2

    :sswitch_27
    const-string v1, "instagram_organic_tag_attempt"

    .line 1250454
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1250455
    invoke-static {v8, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1250456
    const/16 v0, 0x797

    .line 1250457
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1250458
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1250459
    invoke-static {v13}, LX/B6v;->A00(LX/B6v;)LX/0ri;

    move-result-object v1

    .line 1250460
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1250461
    if-eqz v0, :cond_1

    .line 1250462
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 1250463
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250464
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1250465
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1250466
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250467
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1250468
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 1250469
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250470
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1250471
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1250472
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250473
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1250474
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1250475
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250476
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1250477
    const-string v0, "tagged_profile_tapped"

    .line 1250478
    invoke-static {v2, v1, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1250479
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 1250480
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250481
    invoke-static {v2, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1250482
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 1250483
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250484
    invoke-static {v2, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1250485
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 1250486
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250487
    invoke-static {v2, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1250488
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 1250489
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250490
    invoke-static {v2, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1250491
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 1250492
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250493
    invoke-static {v2, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 1250494
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 1250495
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250496
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1250497
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 1250498
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250499
    invoke-static {v2, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1250500
    sget-object v0, LX/Am7;->A6V:LX/0kr;

    .line 1250501
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1250502
    invoke-static {v2, v0}, LX/8fH;->A0r(LX/09y;Ljava/lang/Double;)V

    .line 1250503
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 1250504
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250505
    invoke-static {v2, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 1250506
    sget-object v0, LX/Am7;->A1z:LX/0kr;

    .line 1250507
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250508
    invoke-static {v2, v0}, LX/8fH;->A11(LX/09y;Ljava/lang/String;)V

    .line 1250509
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 1250510
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1250511
    const-string v0, "m_ts"

    .line 1250512
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250513
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1250514
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1250515
    const-string v0, "release_channel"

    .line 1250516
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250517
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1250518
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250519
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1250520
    sget-object v0, LX/Am7;->A72:LX/0kr;

    .line 1250521
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250522
    const/4 v4, 0x0

    if-eqz v0, :cond_13e

    .line 1250523
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1250524
    :goto_b0
    const-string v0, "user_id"

    .line 1250525
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250526
    sget-object v0, LX/Am7;->A5R:LX/0kr;

    .line 1250527
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250528
    invoke-static {v2, v0}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 1250529
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 1250530
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250531
    invoke-static {v2, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 1250532
    sget-object v0, LX/Am7;->A40:LX/0kr;

    .line 1250533
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1250534
    const-string v0, "mention_type"

    .line 1250535
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250536
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 1250537
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1250538
    invoke-static {v2, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 1250539
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 1250540
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250541
    invoke-static {v2, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1250542
    sget-object v0, LX/Am7;->A3g:LX/0kr;

    .line 1250543
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250544
    const-string v0, "media_dwell_time"

    .line 1250545
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250546
    sget-object v0, LX/Am7;->A3w:LX/0kr;

    .line 1250547
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250548
    const-string v0, "media_time_elapsed"

    .line 1250549
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250550
    sget-object v0, LX/Am7;->A3x:LX/0kr;

    .line 1250551
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250552
    const-string v0, "media_time_remaining"

    .line 1250553
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250554
    sget-object v0, LX/Am7;->A3s:LX/0kr;

    .line 1250555
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250556
    const-string v0, "media_time_paused"

    .line 1250557
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250558
    sget-object v0, LX/Am7;->A3p:LX/0kr;

    .line 1250559
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250560
    const-string v0, "media_time_to_load"

    .line 1250561
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250562
    sget-object v0, LX/Am7;->A1u:LX/0kr;

    .line 1250563
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1250564
    const/16 v6, 0xa

    if-eqz v0, :cond_13f

    .line 1250565
    invoke-static {v0, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 1250566
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_140

    .line 1250567
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1250568
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1250569
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b1

    .line 1250570
    :cond_13e
    move-object v1, v4

    goto/16 :goto_b0

    .line 1250571
    :cond_13f
    move-object v5, v4

    .line 1250572
    :cond_140
    const-string v0, "feed_sticker_media_id"

    .line 1250573
    invoke-virtual {v2, v0, v5}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1250574
    sget-object v0, LX/Am7;->A6a:LX/0kr;

    .line 1250575
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250576
    const-string v0, "time_remaining"

    .line 1250577
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250578
    sget-object v0, LX/Am7;->A2p:LX/0kr;

    .line 1250579
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250580
    invoke-static {v2, v0}, LX/8fI;->A0P(LX/09y;Ljava/lang/String;)V

    .line 1250581
    sget-object v0, LX/Am7;->A6s:LX/0kr;

    .line 1250582
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250583
    if-eqz v0, :cond_142

    .line 1250584
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1250585
    :goto_b2
    const-string v0, "tray_pos_excl_own_story"

    .line 1250586
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250587
    invoke-static {v3}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1250588
    invoke-static {v2, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1250589
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1250590
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250591
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1250592
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1250593
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250594
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1250595
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1250596
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1250597
    const-string v0, "reel_gap_to_last_ad"

    .line 1250598
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250599
    sget-object v0, LX/Am7;->A5N:LX/0kr;

    .line 1250600
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250601
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1250602
    const-string v0, "sticker_types"

    .line 1250603
    invoke-virtual {v2, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1250604
    sget-object v0, LX/Am7;->A0Q:LX/0kr;

    .line 1250605
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1250606
    const-string v0, "audience"

    .line 1250607
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250608
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 1250609
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250610
    invoke-static {v2, v3, v0}, LX/AgN;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;Ljava/lang/Long;)V

    .line 1250611
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 1250612
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1250613
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 1250614
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1250615
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1250616
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1250617
    sget-object v0, LX/Am7;->A3r:LX/0kr;

    .line 1250618
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250619
    invoke-static {v2, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1250620
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1250621
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250622
    if-eqz v0, :cond_141

    .line 1250623
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1250624
    :goto_b3
    invoke-static {v2, v0}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 1250625
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 1250626
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1250627
    if-eqz v0, :cond_143

    .line 1250628
    invoke-static {v0, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 1250629
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_144

    .line 1250630
    invoke-static {v5, v1}, LX/8f9;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1250631
    goto :goto_b4

    .line 1250632
    :cond_141
    move-object v0, v4

    goto :goto_b3

    .line 1250633
    :cond_142
    move-object v1, v4

    goto/16 :goto_b2

    .line 1250634
    :cond_143
    move-object v0, v4

    goto :goto_b5

    :cond_144
    invoke-static {v5}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1250635
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1250636
    :goto_b5
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 1250637
    invoke-static {v3}, LX/Am7;->A0B(LX/0kp;)Ljava/util/AbstractMap;

    move-result-object v0

    .line 1250638
    if-eqz v0, :cond_145

    .line 1250639
    invoke-static {v0}, LX/8f9;->A0i(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 1250640
    invoke-static {v0}, LX/8fC;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    .line 1250641
    :goto_b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_146

    .line 1250642
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1250643
    invoke-static {v5, v0}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1250644
    goto :goto_b6

    :cond_145
    move-object v5, v4

    .line 1250645
    :cond_146
    const-string v0, "product_merchant_ids"

    .line 1250646
    invoke-virtual {v2, v0, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1250647
    const-string v0, "sticker_styles"

    .line 1250648
    invoke-virtual {v2, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1250649
    const-string v0, "mention"

    .line 1250650
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250651
    sget-object v0, LX/Am7;->A70:LX/0kr;

    .line 1250652
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250653
    if-eqz v0, :cond_147

    .line 1250654
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1250655
    :goto_b7
    const-string v0, "upload_id"

    .line 1250656
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250657
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 1250658
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250659
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1250660
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 1250661
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250662
    invoke-static {v2, v0}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1250663
    sget-object v0, LX/Am7;->A43:LX/0kr;

    .line 1250664
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1250665
    const-string v0, "min_consumed_media_gap_to_previous_ad"

    .line 1250666
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250667
    sget-object v0, LX/Am7;->A44:LX/0kr;

    .line 1250668
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1250669
    const-string v0, "min_consumed_media_gap_to_previous_netego"

    .line 1250670
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250671
    sget-object v0, LX/Am7;->A45:LX/0kr;

    .line 1250672
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1250673
    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    .line 1250674
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250675
    sget-object v0, LX/Am7;->A46:LX/0kr;

    .line 1250676
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1250677
    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    .line 1250678
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250679
    const-string v0, "opt_in_state"

    .line 1250680
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250681
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 1250682
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250683
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 1250684
    sget-object v5, LX/Am7;->A1d:LX/0kr;

    .line 1250685
    invoke-static {v5, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1250686
    invoke-static {v2, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 1250687
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 1250688
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1250689
    const-string v0, "is_acp_delivered"

    .line 1250690
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1250691
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1250692
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250693
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1250694
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1250695
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1250696
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1250697
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1250698
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250699
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1250700
    const-string v0, "shopping_sticker_info"

    .line 1250701
    invoke-virtual {v2, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1250702
    const-string v0, "profile_shop_link"

    .line 1250703
    invoke-virtual {v2, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1250704
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 1250705
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1250706
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 1250707
    sget-object v0, LX/Am7;->A42:LX/0kr;

    .line 1250708
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1250709
    const-string v0, "mezql_token"

    .line 1250710
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250711
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 1250712
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250713
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 1250714
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 1250715
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250716
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1250717
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1250718
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1250719
    const-string v0, "delivery_flags"

    .line 1250720
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250721
    sget-object v0, LX/Am7;->A1Y:LX/0kr;

    .line 1250722
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1250723
    if-eqz v0, :cond_148

    .line 1250724
    invoke-static {v0, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1250725
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_149

    .line 1250726
    invoke-static {v6, v1}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1250727
    goto :goto_b8

    .line 1250728
    :cond_147
    move-object v1, v4

    goto/16 :goto_b7

    .line 1250729
    :cond_148
    move-object v1, v4

    goto :goto_b9

    :cond_149
    invoke-static {v6}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 1250730
    :goto_b9
    const-string v0, "drops_product_ids"

    .line 1250731
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1250732
    sget-object v0, LX/Am7;->A1c:LX/0kr;

    .line 1250733
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1250734
    const-string v0, "effect_id"

    .line 1250735
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250736
    sget-object v0, LX/Am7;->A3h:LX/0kr;

    .line 1250737
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1250738
    const-string v0, "media_face_effect_id"

    .line 1250739
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250740
    sget-object v0, LX/Am7;->A1a:LX/0kr;

    .line 1250741
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250742
    const-string v0, "duration"

    .line 1250743
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250744
    const-string v0, "shared_product_ids"

    .line 1250745
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1250746
    sget-object v0, LX/Am7;->A4j:LX/0kr;

    .line 1250747
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250748
    const-string v0, "timeAsPercent"

    .line 1250749
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250750
    sget-object v0, LX/Am7;->A6q:LX/0kr;

    .line 1250751
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1250752
    const-string v0, "a_i"

    .line 1250753
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250754
    sget-object v0, LX/Am7;->A0C:LX/0kr;

    .line 1250755
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250756
    const-string v0, "ad_pause_duration"

    .line 1250757
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250758
    const-string v0, "ad_time_elapsed"

    .line 1250759
    invoke-virtual {v2, v0, v4}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250760
    sget-object v0, LX/Am7;->A0J:LX/0kr;

    .line 1250761
    invoke-static {v0, v3}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    move-result-object v0

    .line 1250762
    if-eqz v0, :cond_14b

    .line 1250763
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    .line 1250764
    :goto_ba
    const-string v0, "ad_videos_consumed"

    .line 1250765
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250766
    const/16 v0, 0x12d

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1250767
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250768
    const/16 v0, 0x6d

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1250769
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250770
    sget-object v0, LX/Am7;->A0L:LX/0kr;

    .line 1250771
    invoke-static {v0, v3}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250772
    const-string v0, "aspect_ratio"

    .line 1250773
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250774
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 1250775
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250776
    invoke-static {v2, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1250777
    sget-object v0, LX/Am7;->A16:LX/0kr;

    .line 1250778
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250779
    const-string v0, "comment_compose_duration"

    .line 1250780
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250781
    sget-object v0, LX/Am7;->A0b:LX/0kr;

    .line 1250782
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250783
    const-string v0, "component_view_percent"

    .line 1250784
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250785
    sget-object v0, LX/Am7;->A1E:LX/0kr;

    .line 1250786
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250787
    const-string v0, "context_sheet_duration"

    .line 1250788
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250789
    sget-object v0, LX/Am7;->A1K:LX/0kr;

    .line 1250790
    invoke-static {v0, v3}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250791
    const-string v0, "current_play_time"

    .line 1250792
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250793
    sget-object v0, LX/Am7;->A1Q:LX/0kr;

    .line 1250794
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250795
    const-string v0, "device_height"

    .line 1250796
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250797
    sget-object v0, LX/Am7;->A1R:LX/0kr;

    .line 1250798
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250799
    const-string v0, "device_width"

    .line 1250800
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250801
    invoke-static {v5, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250802
    const-string v0, "elapime_since_last_item"

    .line 1250803
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250804
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1250805
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1250806
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1250807
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 1250808
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250809
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 1250810
    const-string v0, "pause_duration"

    .line 1250811
    invoke-virtual {v2, v0, v4}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250812
    const-string v0, "playing_au_pk"

    .line 1250813
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250814
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1250815
    invoke-static {v0}, LX/4uT;->A0H(I)J

    move-result-wide v0

    .line 1250816
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1250817
    const-string v0, "production_build"

    .line 1250818
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250819
    const-string v0, "rAeh_id"

    .line 1250820
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250821
    sget-object v0, LX/Am7;->A5V:LX/0kr;

    .line 1250822
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250823
    const-string v0, "reel_viewer_gestures_nux_impression_duration"

    .line 1250824
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250825
    const-string v0, "reeq_position"

    .line 1250826
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250827
    sget-object v0, LX/Am7;->A5e:LX/0kr;

    .line 1250828
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250829
    const-string v0, "screen_density"

    .line 1250830
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250831
    sget-object v0, LX/Am7;->A5f:LX/0kr;

    .line 1250832
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250833
    const-string v0, "screen_height"

    .line 1250834
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250835
    sget-object v0, LX/Am7;->A5g:LX/0kr;

    .line 1250836
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250837
    const-string v0, "screen_width"

    .line 1250838
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250839
    sget-object v0, LX/Am7;->A65:LX/0kr;

    .line 1250840
    invoke-static {v0, v3}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250841
    const-string v0, "start_x_position"

    .line 1250842
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250843
    sget-object v0, LX/Am7;->A66:LX/0kr;

    .line 1250844
    invoke-static {v0, v3}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250845
    const-string v0, "start_y_position"

    .line 1250846
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250847
    sget-object v0, LX/Am7;->A6O:LX/0kr;

    .line 1250848
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250849
    const-string v0, "tap_x_position"

    .line 1250850
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250851
    sget-object v0, LX/Am7;->A6P:LX/0kr;

    .line 1250852
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250853
    const-string v0, "tap_y_position"

    .line 1250854
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250855
    sget-object v0, LX/Am7;->A4i:LX/0kr;

    .line 1250856
    invoke-static {v0, v3}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    move-result-object v0

    .line 1250857
    if-eqz v0, :cond_14a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 1250858
    :cond_14a
    const-string v0, "time"

    .line 1250859
    invoke-virtual {v2, v0, v4}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250860
    sget-object v0, LX/Am7;->A6X:LX/0kr;

    .line 1250861
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1250862
    const-string v0, "time_gap_to_previous_item_in_sec"

    .line 1250863
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1250864
    sget-object v0, LX/Am7;->A78:LX/0kr;

    .line 1250865
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1250866
    const-string v0, "video_type"

    .line 1250867
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250868
    goto/16 :goto_f5

    .line 1250869
    :cond_14b
    move-object v1, v4

    goto/16 :goto_ba

    .line 1250870
    :sswitch_28
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1250871
    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1250872
    const/16 v0, 0x75d

    .line 1250873
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1250874
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v1

    .line 1250875
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1250876
    if-eqz v0, :cond_1

    .line 1250877
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 1250878
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250879
    if-nez v0, :cond_14c

    .line 1250880
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    move-result-object v0

    .line 1250881
    :cond_14c
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1250882
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1250883
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250884
    if-nez v0, :cond_14d

    const-string v0, ""

    .line 1250885
    :cond_14d
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1250886
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1250887
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250888
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1250889
    sget-object v0, LX/Am7;->A2V:LX/0kr;

    .line 1250890
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250891
    invoke-static {v2, v0}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 1250892
    sget-object v0, LX/Am7;->A0t:LX/0kr;

    .line 1250893
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250894
    invoke-static {v2, v0}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1250895
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 1250896
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250897
    invoke-static {v2, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 1250898
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 1250899
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250900
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 1250901
    sget-object v0, LX/A60;->A01:LX/0kr;

    .line 1250902
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250903
    invoke-static {v2, v0}, LX/8fH;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1250904
    sget-object v0, LX/Am7;->A2E:LX/0kr;

    .line 1250905
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250906
    invoke-static {v2, v0}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1250907
    sget-object v0, LX/A60;->A03:LX/0kr;

    .line 1250908
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250909
    invoke-static {v2, v0}, LX/8fH;->A14(LX/09y;Ljava/lang/String;)V

    .line 1250910
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1250911
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250912
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1250913
    invoke-static {v2, v1}, LX/Am7;->A0E(LX/09y;LX/0kp;)V

    .line 1250914
    invoke-static {v2, v12}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 1250915
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 1250916
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250917
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 1250918
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 1250919
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250920
    invoke-static {v2, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1250921
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1250922
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v3

    .line 1250923
    const-string v0, "delivery_flags"

    .line 1250924
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250925
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 1250926
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250927
    invoke-static {v2, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1250928
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 1250929
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250930
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 1250931
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 1250932
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v3

    .line 1250933
    const-string v0, "carousel_cover_media_id"

    .line 1250934
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250935
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 1250936
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v3

    .line 1250937
    const-string v0, "carousel_media_id"

    .line 1250938
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250939
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 1250940
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250941
    invoke-static {v2, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1250942
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 1250943
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250944
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 1250945
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 1250946
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250947
    invoke-static {v2, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1250948
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 1250949
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250950
    invoke-static {v2, v0}, LX/Am7;->A02(LX/09y;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1250951
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250952
    invoke-static {v2, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 1250953
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1250954
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250955
    invoke-static {v2, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1250956
    sget-object v0, LX/Am7;->A53:LX/0kr;

    .line 1250957
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v3

    .line 1250958
    const-string v0, "radio_type"

    .line 1250959
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250960
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 1250961
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250962
    invoke-static {v2, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 1250963
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 1250964
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250965
    invoke-static {v2, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1250966
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250967
    invoke-static {v2, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1250968
    sget-object v0, LX/Am7;->A1l:LX/0kr;

    .line 1250969
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250970
    invoke-static {v2, v0}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 1250971
    sget-object v0, LX/Am7;->A1k:LX/0kr;

    .line 1250972
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250973
    const/4 v3, 0x0

    .line 1250974
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1250975
    invoke-static {v2, v0}, LX/8fH;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1250976
    sget-object v0, LX/Am7;->A3v:LX/0kr;

    .line 1250977
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250978
    invoke-static {v2, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1250979
    sget-object v0, LX/Am7;->A42:LX/0kr;

    .line 1250980
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1250981
    const-string v0, "mezql_token"

    .line 1250982
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250983
    sget-object v0, LX/Am7;->A2D:LX/0kr;

    .line 1250984
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250985
    invoke-static {v2, v0}, LX/8fI;->A0Q(LX/09y;Ljava/lang/String;)V

    .line 1250986
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 1250987
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250988
    invoke-static {v2, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 1250989
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 1250990
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250991
    invoke-static {v2, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1250992
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 1250993
    invoke-static {v0, v1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1250994
    invoke-static {v2, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1250995
    sget-object v0, LX/Am7;->A56:LX/0kr;

    .line 1250996
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1250997
    invoke-static {v2, v0}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 1250998
    sget-object v0, LX/Am7;->A5h:LX/0kr;

    .line 1250999
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251000
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 1251001
    const-string v0, "search_context"

    .line 1251002
    invoke-virtual {v2, v3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1251003
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 1251004
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251005
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 1251006
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1251007
    invoke-static {v0, v1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251008
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    goto/16 :goto_f5

    .line 1251009
    :sswitch_29
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251010
    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1251011
    const/16 v0, 0x5c

    .line 1251012
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 1251013
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v2

    .line 1251014
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1251015
    if-eqz v0, :cond_1

    .line 1251016
    sget-object v0, LX/Am7;->A01:LX/0kr;

    .line 1251017
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251018
    const/4 v3, 0x0

    if-eqz v0, :cond_14f

    .line 1251019
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 1251020
    :goto_bb
    const-string v0, "actor_id"

    .line 1251021
    invoke-virtual {v1, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1251022
    sget-object v0, LX/Am7;->A6Q:LX/0kr;

    .line 1251023
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1251024
    const-string v0, "target_id"

    .line 1251025
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251026
    sget-object v0, LX/Am7;->A6R:LX/0kr;

    .line 1251027
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1251028
    const-string v0, "target_username"

    .line 1251029
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251030
    sget-object v0, LX/Am7;->A3j:LX/0kr;

    .line 1251031
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1251032
    const-string v0, "media_id_attribution"

    .line 1251033
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251034
    sget-object v0, LX/Am7;->A71:LX/0kr;

    .line 1251035
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251036
    invoke-static {v1, v0}, LX/8fH;->A10(LX/09y;Ljava/lang/String;)V

    .line 1251037
    invoke-static {v1, v2}, LX/Am7;->A0L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;)V

    .line 1251038
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1251039
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v4

    .line 1251040
    const-string v0, "release_channel"

    .line 1251041
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251042
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1251043
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1251044
    invoke-static {v1, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1251045
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1251046
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251047
    invoke-static {v1, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1251048
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1251049
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251050
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1251051
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1251052
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251053
    invoke-static {v1, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1251054
    sget-object v0, LX/Am7;->A1n:LX/0kr;

    .line 1251055
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251056
    invoke-static {v1, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1251057
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1251058
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251059
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1251060
    sget-object v0, LX/Am7;->A4R:LX/0kr;

    .line 1251061
    invoke-static {v0, v2}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    move-result-object v0

    .line 1251062
    if-eqz v0, :cond_14e

    .line 1251063
    invoke-static {v0}, LX/8fC;->A0P(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v3

    .line 1251064
    :cond_14e
    invoke-static {v1, v3}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1251065
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1251066
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251067
    invoke-static {v1, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1251068
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251069
    invoke-static {v1, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1251070
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 1251071
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1251072
    invoke-static {v1, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 1251073
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1251074
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1251075
    invoke-static {v1, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1251076
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 1251077
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251078
    invoke-static {v1, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1251079
    invoke-virtual {v1}, LX/09y;->BbJ()V

    goto/16 :goto_2

    .line 1251080
    :cond_14f
    move-object v4, v3

    goto/16 :goto_bb

    .line 1251081
    :sswitch_2a
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251082
    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1251083
    const/16 v0, 0x789

    .line 1251084
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 1251085
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v2

    .line 1251086
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1251087
    if-eqz v0, :cond_1

    .line 1251088
    sget-object v0, LX/Am7;->A11:LX/0kr;

    .line 1251089
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251090
    invoke-static {v1, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1251091
    sget-object v0, LX/Am7;->A13:LX/0kr;

    .line 1251092
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251093
    invoke-static {v1, v0}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 1251094
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 1251095
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251096
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 1251097
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1251098
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251099
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1251100
    invoke-static {v1, v12}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 1251101
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1251102
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251103
    invoke-static {v1, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1251104
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1251105
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251106
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1251107
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 1251108
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251109
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 1251110
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 1251111
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251112
    invoke-static {v1, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1251113
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1251114
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v3

    .line 1251115
    const-string v0, "delivery_flags"

    .line 1251116
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251117
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 1251118
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251119
    invoke-static {v1, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1251120
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 1251121
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v3

    .line 1251122
    const-string v0, "carousel_cover_media_id"

    .line 1251123
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251124
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 1251125
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v3

    .line 1251126
    const-string v0, "carousel_media_id"

    .line 1251127
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251128
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 1251129
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251130
    invoke-static {v1, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1251131
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 1251132
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251133
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 1251134
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 1251135
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251136
    invoke-static {v1, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1251137
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 1251138
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251139
    invoke-static {v1, v0}, LX/Am7;->A02(LX/09y;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1251140
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251141
    invoke-static {v1, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 1251142
    sget-object v0, LX/Am7;->A2E:LX/0kr;

    .line 1251143
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251144
    invoke-static {v1, v0}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1251145
    sget-object v0, LX/A60;->A03:LX/0kr;

    .line 1251146
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251147
    invoke-static {v1, v0}, LX/8fH;->A14(LX/09y;Ljava/lang/String;)V

    .line 1251148
    sget-object v0, LX/Am7;->A2D:LX/0kr;

    .line 1251149
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251150
    invoke-static {v1, v0}, LX/8fI;->A0Q(LX/09y;Ljava/lang/String;)V

    .line 1251151
    sget-object v0, LX/A60;->A01:LX/0kr;

    .line 1251152
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251153
    invoke-static {v1, v0}, LX/8fH;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1251154
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1251155
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251156
    invoke-static {v1, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1251157
    sget-object v0, LX/Am7;->A53:LX/0kr;

    .line 1251158
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v3

    .line 1251159
    const-string v0, "radio_type"

    .line 1251160
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251161
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 1251162
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251163
    invoke-static {v1, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 1251164
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 1251165
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251166
    invoke-static {v1, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1251167
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251168
    invoke-static {v1, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1251169
    sget-object v0, LX/Am7;->A1l:LX/0kr;

    .line 1251170
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251171
    invoke-static {v1, v0}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 1251172
    sget-object v0, LX/Am7;->A1k:LX/0kr;

    .line 1251173
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251174
    if-eqz v0, :cond_150

    .line 1251175
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1251176
    :goto_bc
    invoke-static {v1, v0}, LX/8fH;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1251177
    sget-object v0, LX/Am7;->A3v:LX/0kr;

    .line 1251178
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251179
    invoke-static {v1, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1251180
    sget-object v0, LX/Am7;->A42:LX/0kr;

    .line 1251181
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v3

    .line 1251182
    const-string v0, "mezql_token"

    .line 1251183
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251184
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 1251185
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251186
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 1251187
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 1251188
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251189
    invoke-static {v1, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 1251190
    sget-object v0, LX/Am7;->A2V:LX/0kr;

    .line 1251191
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251192
    invoke-static {v1, v0}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 1251193
    sget-object v0, LX/Am7;->A0t:LX/0kr;

    .line 1251194
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251195
    invoke-static {v1, v0}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1251196
    sget-object v0, LX/Am7;->A6h:LX/0kr;

    .line 1251197
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251198
    invoke-static {v1, v0}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1251199
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 1251200
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251201
    invoke-static {v1, v0}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 1251202
    sget-object v0, LX/Am7;->A6k:LX/0kr;

    .line 1251203
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251204
    invoke-static {v1, v0}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 1251205
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 1251206
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251207
    invoke-static {v1, v0}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1251208
    sget-object v0, LX/Am7;->A56:LX/0kr;

    .line 1251209
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251210
    invoke-static {v1, v0}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 1251211
    sget-object v0, LX/Am7;->A5h:LX/0kr;

    .line 1251212
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251213
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 1251214
    sget-object v0, LX/Am7;->A52:LX/0kr;

    .line 1251215
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251216
    invoke-static {v1, v0}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 1251217
    invoke-virtual {v1}, LX/09y;->BbJ()V

    goto/16 :goto_2

    .line 1251218
    :cond_150
    const/4 v0, 0x0

    goto :goto_bc

    .line 1251219
    :sswitch_2b
    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251220
    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1251221
    const/16 v0, 0x670

    .line 1251222
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1251223
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1251224
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1251225
    if-eqz v0, :cond_1

    .line 1251226
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1251227
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251228
    if-nez v0, :cond_151

    const-string v0, ""

    .line 1251229
    :cond_151
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1251230
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1251231
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251232
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1251233
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1251234
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251235
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1251236
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 1251237
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251238
    invoke-static {v2, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1251239
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 1251240
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251241
    invoke-static {v2, v0}, LX/Am7;->A02(LX/09y;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1251242
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251243
    invoke-static {v2, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 1251244
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 1251245
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1251246
    const-string v0, "carousel_cover_media_id"

    .line 1251247
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251248
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 1251249
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1251250
    const-string v0, "carousel_media_id"

    .line 1251251
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251252
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 1251253
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251254
    invoke-static {v2, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1251255
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 1251256
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251257
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 1251258
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 1251259
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251260
    invoke-static {v2, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1251261
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 1251262
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251263
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 1251264
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 1251265
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251266
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1251267
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1251268
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251269
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1251270
    invoke-virtual {v2}, LX/09y;->BbJ()V

    goto/16 :goto_2

    .line 1251271
    :sswitch_2c
    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251272
    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1251273
    const/16 v0, 0x634

    .line 1251274
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1251275
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1251276
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1251277
    if-eqz v0, :cond_1

    .line 1251278
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 1251279
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251280
    const-wide/16 v4, 0x0

    .line 1251281
    invoke-static {v0, v4, v5}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    .line 1251282
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1251283
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1251284
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251285
    const-string v1, ""

    if-nez v0, :cond_152

    move-object v0, v1

    .line 1251286
    :cond_152
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1251287
    sget-object v0, LX/Am7;->A1z:LX/0kr;

    .line 1251288
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251289
    if-nez v0, :cond_153

    move-object v0, v1

    .line 1251290
    :cond_153
    invoke-static {v2, v0}, LX/8fH;->A11(LX/09y;Ljava/lang/String;)V

    .line 1251291
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1251292
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251293
    if-nez v0, :cond_154

    move-object v0, v1

    .line 1251294
    :cond_154
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1251295
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 1251296
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251297
    invoke-static {v0, v4, v5}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    .line 1251298
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1251299
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1251300
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251301
    if-nez v0, :cond_155

    move-object v0, v1

    .line 1251302
    :cond_155
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1251303
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1251304
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251305
    if-eqz v0, :cond_156

    move-object v1, v0

    .line 1251306
    :cond_156
    invoke-static {v2, v1}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1251307
    sget-object v0, LX/Am7;->A08:LX/0kr;

    .line 1251308
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1251309
    const-string v0, "ad_id"

    .line 1251310
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251311
    const/4 v4, 0x0

    .line 1251312
    const-string v0, "open_target"

    .line 1251313
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251314
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1251315
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251316
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1251317
    sget-object v0, LX/Am7;->A71:LX/0kr;

    .line 1251318
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251319
    invoke-static {v2, v0}, LX/8fH;->A10(LX/09y;Ljava/lang/String;)V

    .line 1251320
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 1251321
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251322
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 1251323
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 1251324
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251325
    invoke-static {v2, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1251326
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1251327
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251328
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1251329
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 1251330
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251331
    invoke-static {v2, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1251332
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 1251333
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251334
    invoke-static {v2, v0}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1251335
    sget-object v0, LX/Am7;->A0K:LX/0kr;

    .line 1251336
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251337
    invoke-static {v2, v0}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1251338
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 1251339
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251340
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 1251341
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 1251342
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1251343
    const-string v0, "carousel_media_id"

    .line 1251344
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251345
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 1251346
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1251347
    const-string v0, "carousel_cover_media_id"

    .line 1251348
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251349
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 1251350
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251351
    invoke-static {v2, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1251352
    sget-object v5, LX/Am7;->A0k:LX/0kr;

    .line 1251353
    invoke-static {v5, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251354
    invoke-static {v2, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 1251355
    const-string v0, "supports_cta"

    .line 1251356
    invoke-virtual {v2, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1251357
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 1251358
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1251359
    const-string v0, "m_ts"

    .line 1251360
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1251361
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 1251362
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251363
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 1251364
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1251365
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1251366
    const-string v0, "release_channel"

    .line 1251367
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251368
    sget-object v0, LX/Am7;->A6q:LX/0kr;

    .line 1251369
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1251370
    const-string v0, "a_i"

    .line 1251371
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251372
    invoke-static {v3}, LX/Am7;->A07(LX/0kp;)LX/0kp;

    move-result-object v7

    .line 1251373
    if-eqz v7, :cond_161

    .line 1251374
    invoke-virtual {v7}, LX/0kp;->A00()LX/0ri;

    move-result-object v8

    .line 1251375
    new-instance v6, LX/8mP;

    invoke-direct {v6}, LX/8mP;-><init>()V

    .line 1251376
    invoke-static {v6, v7}, LX/Am7;->A0K(LX/0wY;LX/0kp;)V

    .line 1251377
    sget-object v0, LX/Am7;->A3P:LX/0kr;

    .line 1251378
    invoke-static {v0, v7}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1251379
    const-string v0, "is_showreel_native"

    .line 1251380
    invoke-virtual {v6, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1251381
    sget-object v0, LX/Am7;->A1J:LX/0kr;

    .line 1251382
    invoke-static {v0, v7}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1251383
    const-string v0, "cta_color"

    .line 1251384
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251385
    const-string v0, "background_color_bottom"

    .line 1251386
    invoke-static {v6, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1251387
    const-string v0, "background_color_top"

    .line 1251388
    invoke-static {v6, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1251389
    const-string v1, "caption_font_size"

    .line 1251390
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_160

    .line 1251391
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1251392
    :goto_bd
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1251393
    const-string v1, "caption_num_char_showed"

    .line 1251394
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15f

    .line 1251395
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1251396
    :goto_be
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1251397
    const-string v1, "caption_num_hashtags_showed"

    .line 1251398
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15e

    .line 1251399
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1251400
    :goto_bf
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1251401
    const-string v1, "caption_num_lines_showed"

    .line 1251402
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15d

    .line 1251403
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1251404
    :goto_c0
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1251405
    const-string v1, "caption_num_lines_total"

    .line 1251406
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15c

    .line 1251407
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1251408
    :goto_c1
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1251409
    const-string v1, "caption_num_mentions_showed"

    .line 1251410
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15b

    .line 1251411
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1251412
    :goto_c2
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1251413
    const-string v1, "caption_position_start_x"

    .line 1251414
    invoke-static {v8, v1}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1251415
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1251416
    const-string v1, "caption_position_start_y"

    .line 1251417
    invoke-static {v8, v1}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1251418
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1251419
    const-string v1, "caption_line_height"

    .line 1251420
    invoke-static {v8, v1}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1251421
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1251422
    invoke-static {v8, v1}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 1251423
    const-string v0, "caption_height"

    .line 1251424
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1251425
    const-string v1, "caption_width"

    .line 1251426
    invoke-static {v8, v1}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1251427
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1251428
    const-string v1, "is_caption_fully_displayed"

    .line 1251429
    invoke-static {v8, v1}, LX/8f9;->A0H(LX/0ri;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1251430
    invoke-virtual {v6, v1, v0}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1251431
    const-string v0, "caption_text_color"

    .line 1251432
    invoke-static {v6, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1251433
    const-string v0, "background_color_caption"

    .line 1251434
    invoke-static {v6, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1251435
    const-string v0, "caption_background_color_alpha"

    .line 1251436
    invoke-static {v6, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1251437
    const-string v0, "headline_text_showed"

    .line 1251438
    invoke-static {v6, v8, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1251439
    const-string v1, "media_height"

    .line 1251440
    invoke-static {v8, v1}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1251441
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1251442
    const-string v1, "media_width"

    .line 1251443
    invoke-virtual {v8, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_157

    .line 1251444
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    .line 1251445
    :cond_157
    invoke-virtual {v6, v1, v7}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1251446
    :goto_c3
    const-string v0, "media_layout"

    .line 1251447
    invoke-virtual {v2, v6, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1251448
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 1251449
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1251450
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 1251451
    sget-object v0, LX/Am7;->A1k:LX/0kr;

    .line 1251452
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251453
    if-eqz v0, :cond_15a

    .line 1251454
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1251455
    :goto_c4
    invoke-static {v2, v0}, LX/8fH;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1251456
    sget-object v0, LX/Am7;->A1l:LX/0kr;

    .line 1251457
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251458
    invoke-static {v2, v0}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 1251459
    sget-object v0, LX/Am7;->A3v:LX/0kr;

    .line 1251460
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251461
    invoke-static {v2, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1251462
    invoke-static {v3}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1251463
    invoke-static {v2, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1251464
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 1251465
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251466
    invoke-static {v2, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 1251467
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 1251468
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251469
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 1251470
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 1251471
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251472
    invoke-static {v2, v0}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1251473
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 1251474
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251475
    invoke-static {v2, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 1251476
    invoke-static {v2, v3}, LX/Am7;->A0E(LX/09y;LX/0kp;)V

    .line 1251477
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 1251478
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251479
    invoke-static {v2, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1251480
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 1251481
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251482
    invoke-static {v2, v0}, LX/Am7;->A04(LX/09y;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1251483
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251484
    invoke-static {v2, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1251485
    sget-object v0, LX/Am7;->A06:LX/0kr;

    .line 1251486
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1251487
    const-string v0, "cta_state"

    .line 1251488
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1251489
    sget-object v0, LX/Am7;->A0B:LX/0kr;

    .line 1251490
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1251491
    const-string v0, "ad_intent"

    .line 1251492
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251493
    sget-object v0, LX/Am7;->A5l:LX/0kr;

    .line 1251494
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1251495
    const-string v0, "seq_num"

    .line 1251496
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1251497
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1251498
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1251499
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1251500
    sget-object v0, LX/Am7;->A0r:LX/0kr;

    .line 1251501
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1251502
    const-string v0, "carousel_type"

    .line 1251503
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1251504
    invoke-static {v5, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251505
    invoke-static {v2, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1251506
    sget-object v0, LX/Am7;->A2a:LX/0kr;

    .line 1251507
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251508
    invoke-static {v2, v0}, LX/8fI;->A0I(LX/09y;Ljava/lang/Long;)V

    .line 1251509
    sget-object v0, LX/Am7;->A2Y:LX/0kr;

    .line 1251510
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1251511
    invoke-static {v2, v0}, LX/8fH;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1251512
    const-string v0, "incorrect_code_path"

    .line 1251513
    invoke-virtual {v2, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1251514
    sget-object v0, LX/Am7;->A3t:LX/0kr;

    .line 1251515
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251516
    invoke-static {v2, v0}, LX/Am7;->A05(LX/09y;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1251517
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251518
    invoke-static {v2, v0}, LX/8fH;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1251519
    sget-object v0, LX/Am7;->A14:LX/0kr;

    .line 1251520
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1251521
    const-string v0, "thumbnail_id"

    .line 1251522
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251523
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1251524
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1251525
    const-string v0, "delivery_flags"

    .line 1251526
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251527
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 1251528
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251529
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1251530
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1251531
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251532
    invoke-static {v2, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1251533
    sget-object v0, LX/Am7;->A3o:LX/0kr;

    .line 1251534
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251535
    invoke-static {v2, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 1251536
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 1251537
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251538
    invoke-static {v2, v0}, LX/AgN;->A00(LX/09y;Ljava/lang/String;)V

    .line 1251539
    invoke-static {v2, v3}, LX/Am7;->A0L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;)V

    .line 1251540
    sget-object v0, LX/Am7;->A3E:LX/0kr;

    .line 1251541
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1251542
    const-string v0, "is_previewable_video_ad"

    .line 1251543
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1251544
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 1251545
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251546
    invoke-static {v2, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1251547
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251548
    invoke-static {v2, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1251549
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 1251550
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251551
    invoke-static {v2, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 1251552
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 1251553
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251554
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1251555
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 1251556
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251557
    invoke-static {v2, v0}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1251558
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 1251559
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251560
    invoke-static {v2, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1251561
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 1251562
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251563
    invoke-static {v2, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1251564
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 1251565
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251566
    invoke-static {v2, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1251567
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 1251568
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251569
    invoke-static {v2, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 1251570
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 1251571
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1251572
    invoke-static {v2, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 1251573
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 1251574
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1251575
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 1251576
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1251577
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251578
    if-eqz v0, :cond_159

    .line 1251579
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1251580
    :goto_c5
    invoke-static {v2, v0}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 1251581
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 1251582
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1251583
    const-string v0, "sponsor_tag_count"

    .line 1251584
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1251585
    invoke-static {v2, v4}, LX/8fI;->A0U(LX/09y;Ljava/util/Map;)V

    .line 1251586
    invoke-static {v2, v3}, LX/Am7;->A0H(LX/09y;LX/0kp;)V

    .line 1251587
    const-string v0, "product_ids"

    .line 1251588
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1251589
    const-string v0, "product_merchant_ids"

    .line 1251590
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1251591
    sget-object v0, LX/Am7;->A1Q:LX/0kr;

    .line 1251592
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1251593
    const-string v0, "device_height"

    .line 1251594
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1251595
    sget-object v0, LX/Am7;->A1R:LX/0kr;

    .line 1251596
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1251597
    const-string v0, "device_width"

    .line 1251598
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1251599
    sget-object v0, LX/Am7;->A5e:LX/0kr;

    .line 1251600
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1251601
    const-string v0, "screen_density"

    .line 1251602
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1251603
    sget-object v0, LX/Am7;->A5f:LX/0kr;

    .line 1251604
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1251605
    const-string v0, "screen_height"

    .line 1251606
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1251607
    sget-object v0, LX/Am7;->A5g:LX/0kr;

    .line 1251608
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1251609
    const-string v0, "screen_width"

    .line 1251610
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1251611
    sget-object v0, LX/Am7;->A2Q:LX/0kr;

    .line 1251612
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1251613
    const-string v0, "host_video_pk"

    .line 1251614
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251615
    sget-object v0, LX/Am7;->A2X:LX/0kr;

    .line 1251616
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1251617
    const-string v0, "igtv_viewer_session_id"

    .line 1251618
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251619
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1251620
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251621
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1251622
    sget-object v0, LX/Am7;->A0I:LX/0kr;

    .line 1251623
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1251624
    const-string v0, "ad_skip_type"

    .line 1251625
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251626
    sget-object v0, LX/Am7;->A3r:LX/0kr;

    .line 1251627
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251628
    invoke-static {v2, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1251629
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1251630
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1251631
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1251632
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 1251633
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251634
    invoke-static {v2, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1251635
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 1251636
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1251637
    invoke-static {v2, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 1251638
    const-string v0, "carousel_media_product_ids"

    .line 1251639
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1251640
    sget-object v0, LX/Am7;->A1f:LX/0kr;

    .line 1251641
    invoke-static {v0, v3}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1251642
    const-string v0, "end_x_position"

    .line 1251643
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1251644
    sget-object v0, LX/Am7;->A1g:LX/0kr;

    .line 1251645
    invoke-static {v0, v3}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1251646
    const-string v0, "end_y_position"

    .line 1251647
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1251648
    sget-object v0, LX/Am7;->A65:LX/0kr;

    .line 1251649
    invoke-static {v0, v3}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1251650
    const-string v0, "start_x_position"

    .line 1251651
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1251652
    sget-object v0, LX/Am7;->A66:LX/0kr;

    .line 1251653
    invoke-static {v0, v3}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1251654
    const-string v0, "start_y_position"

    .line 1251655
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1251656
    sget-object v0, LX/Am7;->A7H:LX/0kr;

    .line 1251657
    invoke-static {v0, v3}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1251658
    const-string v0, "x_velocity"

    .line 1251659
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1251660
    sget-object v0, LX/Am7;->A7I:LX/0kr;

    .line 1251661
    invoke-static {v0, v3}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1251662
    const-string v0, "y_velocity"

    .line 1251663
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1251664
    const-string v0, "drops_product_ids"

    .line 1251665
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1251666
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1251667
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1251668
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1251669
    sget-object v0, LX/Am7;->A5j:LX/0kr;

    .line 1251670
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1251671
    const-string v0, "segment_count"

    .line 1251672
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1251673
    sget-object v0, LX/Am7;->A5k:LX/0kr;

    .line 1251674
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251675
    invoke-static {v2, v0}, LX/8fI;->A0H(LX/09y;Ljava/lang/Long;)V

    .line 1251676
    const-string v0, "video_to_carousel_cut_secs"

    .line 1251677
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1251678
    const-string v0, "is_igtv"

    .line 1251679
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1251680
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1251681
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251682
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1251683
    sget-object v0, LX/Am7;->A2J:LX/0kr;

    .line 1251684
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1251685
    const-string v0, "has_top_likers"

    .line 1251686
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1251687
    sget-object v0, LX/Am7;->A3c:LX/0kr;

    .line 1251688
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251689
    if-eqz v0, :cond_158

    .line 1251690
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1251691
    :goto_c6
    invoke-static {v2, v0}, LX/8fH;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1251692
    invoke-static {v2, v4}, LX/8fI;->A0T(LX/09y;Ljava/util/Map;)V

    .line 1251693
    const-string v0, "carousel_transformation_cards"

    .line 1251694
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1251695
    const-string v0, "is_below_eof"

    .line 1251696
    invoke-virtual {v2, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1251697
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1251698
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251699
    invoke-static {v2, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1251700
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1251701
    const-string v0, "reel_gap_to_last_netego"

    .line 1251702
    :goto_c7
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_f5

    .line 1251703
    :cond_158
    move-object v0, v4

    goto :goto_c6

    .line 1251704
    :cond_159
    move-object v0, v4

    goto/16 :goto_c5

    .line 1251705
    :cond_15a
    move-object v0, v4

    goto/16 :goto_c4

    .line 1251706
    :cond_15b
    move-object v0, v4

    goto/16 :goto_c2

    .line 1251707
    :cond_15c
    move-object v0, v4

    goto/16 :goto_c1

    .line 1251708
    :cond_15d
    move-object v0, v4

    goto/16 :goto_c0

    .line 1251709
    :cond_15e
    move-object v0, v4

    goto/16 :goto_bf

    .line 1251710
    :cond_15f
    move-object v0, v4

    goto/16 :goto_be

    .line 1251711
    :cond_160
    move-object v0, v4

    goto/16 :goto_bd

    .line 1251712
    :cond_161
    move-object v6, v4

    goto/16 :goto_c3

    .line 1251713
    :sswitch_2d
    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251714
    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1251715
    const/16 v0, 0x668

    .line 1251716
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1251717
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1251718
    iget-object v4, v2, LX/09y;->A00:LX/09x;

    invoke-interface {v4}, LX/09x;->isSampled()Z

    move-result v0

    .line 1251719
    if-eqz v0, :cond_1

    .line 1251720
    sget-object v0, LX/Am7;->A1G:LX/0kr;

    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_162

    const-string v1, ""

    .line 1251721
    :cond_162
    const-string v0, "e_counter_channel"

    .line 1251722
    invoke-interface {v4, v0, v1}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1251723
    sget-object v0, LX/Am7;->A6e:LX/0kr;

    .line 1251724
    invoke-static {v0, v3}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    move-result-object v0

    .line 1251725
    const/4 v1, 0x0

    if-eqz v0, :cond_164

    .line 1251726
    invoke-static {v0}, LX/8fC;->A0P(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v4

    .line 1251727
    :goto_c8
    const-string v0, "timespent"

    .line 1251728
    invoke-virtual {v2, v0, v4}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1251729
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 1251730
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251731
    invoke-static {v2, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1251732
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 1251733
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251734
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1251735
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 1251736
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251737
    invoke-static {v2, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1251738
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 1251739
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251740
    invoke-static {v2, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1251741
    sget-object v0, LX/Am7;->A5R:LX/0kr;

    .line 1251742
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251743
    invoke-static {v2, v0}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 1251744
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 1251745
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251746
    invoke-static {v2, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1251747
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 1251748
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251749
    invoke-static {v2, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 1251750
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 1251751
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251752
    invoke-static {v2, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1251753
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 1251754
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1251755
    invoke-static {v2, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 1251756
    sget-object v0, LX/Am7;->A08:LX/0kr;

    .line 1251757
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251758
    if-eqz v0, :cond_163

    .line 1251759
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1251760
    :cond_163
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1251761
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1251762
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251763
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1251764
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1251765
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251766
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1251767
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1251768
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251769
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1251770
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1251771
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251772
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1251773
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 1251774
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1251775
    invoke-static {v2, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 1251776
    sget-object v0, LX/Am7;->A6V:LX/0kr;

    .line 1251777
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1251778
    invoke-static {v2, v0}, LX/8fH;->A0r(LX/09y;Ljava/lang/Double;)V

    .line 1251779
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 1251780
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251781
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 1251782
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1251783
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251784
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1251785
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1251786
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251787
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1251788
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1251789
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1251790
    const-string v0, "delivery_flags"

    .line 1251791
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251792
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 1251793
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1251794
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 1251795
    invoke-virtual {v2}, LX/09y;->BbJ()V

    goto/16 :goto_2

    .line 1251796
    :cond_164
    move-object v4, v1

    goto/16 :goto_c8

    .line 1251797
    :sswitch_2e
    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251798
    invoke-static {v8, v13, v12, v11}, LX/9si;->A00(LX/0nT;LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_2

    .line 1251799
    :sswitch_2f
    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251800
    invoke-static {v8, v13, v12}, LX/9sl;->A00(LX/0nT;LX/B6v;LX/4u2;)V

    goto/16 :goto_2

    .line 1251801
    :sswitch_30
    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251802
    invoke-static {v8, v13}, LX/9sa;->A00(LX/0nT;LX/B6v;)V

    goto/16 :goto_2

    .line 1251803
    :sswitch_31
    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251804
    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1251805
    const/16 v0, 0x676

    .line 1251806
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1251807
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1251808
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1251809
    if-eqz v0, :cond_1

    .line 1251810
    sget-object v0, LX/Am7;->A6C:LX/0kr;

    .line 1251811
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1251812
    if-nez v1, :cond_165

    const-string v1, ""

    .line 1251813
    :cond_165
    const-string v0, "survey_id"

    .line 1251814
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251815
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1251816
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251817
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1251818
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 1251819
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251820
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1251821
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1251822
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251823
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1251824
    sget-object v0, LX/Am7;->A1o:LX/0kr;

    .line 1251825
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1251826
    const-string v0, "event_trace_id"

    .line 1251827
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251828
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 1251829
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251830
    invoke-static {v2, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1251831
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1251832
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251833
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1251834
    sget-object v0, LX/Am7;->A1u:LX/0kr;

    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    if-eqz v0, :cond_166

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1251835
    :goto_c9
    const-string v0, "feed_sticker_media_id"

    .line 1251836
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251837
    sget-object v0, LX/Am7;->A49:LX/0kr;

    .line 1251838
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1251839
    const-string v0, "mop_should_double_logging"

    .line 1251840
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1251841
    sget-object v0, LX/Am7;->A4A:LX/0kr;

    .line 1251842
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1251843
    const-string v0, "mop_should_rollout"

    .line 1251844
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1251845
    sget-object v0, LX/Am7;->A6I:LX/0kr;

    .line 1251846
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1251847
    const-string v0, "responses"

    .line 1251848
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1251849
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1251850
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251851
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1251852
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1251853
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1251854
    const-string v0, "release_channel"

    .line 1251855
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251856
    invoke-static {v2, v9}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 1251857
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1251858
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251859
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1251860
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1251861
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251862
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1251863
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1251864
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1251865
    sget-object v0, LX/Am7;->A5l:LX/0kr;

    .line 1251866
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1251867
    const-string v0, "seq_num"

    .line 1251868
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1251869
    goto/16 :goto_f5

    .line 1251870
    :cond_166
    const/4 v1, 0x0

    goto :goto_c9

    .line 1251871
    :sswitch_32
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251872
    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1251873
    const/16 v0, 0x663

    .line 1251874
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1251875
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v4

    .line 1251876
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1251877
    if-eqz v0, :cond_1

    .line 1251878
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1251879
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251880
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    move-result-object v1

    .line 1251881
    const-string v0, "merchant_id"

    .line 1251882
    invoke-static {v1, v2, v0}, LX/8fF;->A11(LX/09v;LX/09y;Ljava/lang/String;)V

    .line 1251883
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1251884
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251885
    const-string v3, ""

    if-nez v0, :cond_167

    move-object v0, v3

    .line 1251886
    :cond_167
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1251887
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 1251888
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251889
    const-wide/16 v5, 0x0

    .line 1251890
    invoke-static {v0, v5, v6}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    .line 1251891
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1251892
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 1251893
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251894
    invoke-static {v0, v5, v6}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    .line 1251895
    const-string v0, "ad_id"

    .line 1251896
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1251897
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1251898
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1251899
    if-nez v0, :cond_168

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1251900
    :cond_168
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1251901
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1251902
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251903
    if-nez v0, :cond_169

    move-object v0, v3

    .line 1251904
    :cond_169
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1251905
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1251906
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251907
    if-eqz v0, :cond_16a

    move-object v3, v0

    .line 1251908
    :cond_16a
    invoke-static {v2, v3}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1251909
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 1251910
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1251911
    if-nez v1, :cond_16b

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1251912
    :cond_16b
    const-string v0, "is_checkout_enabled"

    .line 1251913
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1251914
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 1251915
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251916
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 1251917
    sget-object v0, LX/Am7;->A71:LX/0kr;

    .line 1251918
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251919
    invoke-static {v2, v0}, LX/8fH;->A10(LX/09y;Ljava/lang/String;)V

    .line 1251920
    sget-object v0, LX/Am7;->A1z:LX/0kr;

    .line 1251921
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251922
    invoke-static {v2, v0}, LX/8fH;->A11(LX/09y;Ljava/lang/String;)V

    .line 1251923
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 1251924
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251925
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 1251926
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 1251927
    invoke-static {v0, v4}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1251928
    const/4 v1, 0x0

    if-eqz v0, :cond_16d

    .line 1251929
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1251930
    :goto_ca
    invoke-static {v3}, LX/0ND;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16c

    move-object v3, v1

    .line 1251931
    :cond_16c
    invoke-static {v2, v3}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 1251932
    sget-object v0, LX/Am7;->A4z:LX/0kr;

    .line 1251933
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251934
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1251935
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 1251936
    invoke-static {v0, v4}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1251937
    if-eqz v0, :cond_16e

    .line 1251938
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1251939
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16f

    .line 1251940
    invoke-static {v5, v3}, LX/8f9;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1251941
    goto :goto_cb

    .line 1251942
    :cond_16d
    move-object v3, v1

    goto :goto_ca

    .line 1251943
    :cond_16e
    move-object v0, v1

    goto :goto_cc

    :cond_16f
    invoke-static {v5}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1251944
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1251945
    :goto_cc
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 1251946
    invoke-static {v4}, LX/Am7;->A0B(LX/0kp;)Ljava/util/AbstractMap;

    move-result-object v0

    .line 1251947
    if-eqz v0, :cond_171

    .line 1251948
    invoke-static {v0}, LX/8f9;->A0i(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 1251949
    invoke-static {v0}, LX/8fC;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    .line 1251950
    :goto_cd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_170

    .line 1251951
    invoke-static {v3, v1}, LX/8f9;->A1V(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 1251952
    goto :goto_cd

    .line 1251953
    :cond_170
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1251954
    :cond_171
    const-string v0, "product_merchant_ids"

    .line 1251955
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1251956
    sget-object v0, LX/Am7;->A69:LX/0kr;

    .line 1251957
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251958
    invoke-static {v2, v0}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1251959
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1251960
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251961
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    goto/16 :goto_f5

    .line 1251962
    :sswitch_33
    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251963
    invoke-static {v8, v13, v12}, LX/9sf;->A00(LX/0nT;LX/B6v;LX/4u2;)V

    goto/16 :goto_2

    .line 1251964
    :sswitch_34
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251965
    invoke-static {v8, v14}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1251966
    const/16 v0, 0x63a

    .line 1251967
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1251968
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1251969
    iget-object v7, v2, LX/09y;->A00:LX/09x;

    invoke-interface {v7}, LX/09x;->isSampled()Z

    move-result v0

    .line 1251970
    if-eqz v0, :cond_1

    .line 1251971
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 1251972
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251973
    const-wide/16 v4, 0x0

    .line 1251974
    invoke-static {v0, v4, v5}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    .line 1251975
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1251976
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1251977
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251978
    const-string v6, ""

    if-nez v0, :cond_172

    move-object v0, v6

    .line 1251979
    :cond_172
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1251980
    sget-object v0, LX/Am7;->A1z:LX/0kr;

    .line 1251981
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251982
    if-nez v0, :cond_173

    move-object v0, v6

    .line 1251983
    :cond_173
    invoke-static {v2, v0}, LX/8fH;->A11(LX/09y;Ljava/lang/String;)V

    .line 1251984
    sget-object v1, LX/Am7;->A3y:LX/0kr;

    .line 1251985
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251986
    invoke-static {v0, v4, v5}, LX/8fD;->A0V(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    .line 1251987
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1251988
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1251989
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1251990
    if-nez v0, :cond_174

    move-object v0, v6

    .line 1251991
    :cond_174
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1251992
    sget-object v0, LX/Am7;->A1r:LX/0kr;

    invoke-virtual {v3, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_175

    move-object v6, v0

    .line 1251993
    :cond_175
    const-string v0, "e_counter_channel"

    .line 1251994
    invoke-interface {v7, v0, v6}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1251995
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 1251996
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1251997
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1251998
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1251999
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252000
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1252001
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1252002
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252003
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1252004
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1252005
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252006
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1252007
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1252008
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252009
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1252010
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 1252011
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252012
    invoke-static {v2, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1252013
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 1252014
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252015
    invoke-static {v2, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 1252016
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 1252017
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252018
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1252019
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 1252020
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252021
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 1252022
    invoke-static {v1, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252023
    invoke-static {v2, v0}, LX/8fH;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 1252024
    sget-object v0, LX/Am7;->A0S:LX/0kr;

    .line 1252025
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252026
    const/4 v4, 0x0

    if-eqz v0, :cond_176

    .line 1252027
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1252028
    :goto_ce
    const-string v0, "author_id"

    .line 1252029
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252030
    invoke-static {v2, v12}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 1252031
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 1252032
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1252033
    const-string v0, "m_ts"

    .line 1252034
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252035
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 1252036
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252037
    invoke-static {v2, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1252038
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 1252039
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252040
    invoke-static {v2, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 1252041
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 1252042
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252043
    invoke-static {v2, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1252044
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 1252045
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252046
    invoke-static {v2, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1252047
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 1252048
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252049
    invoke-static {v2, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 1252050
    sget-object v0, LX/Am7;->A6V:LX/0kr;

    .line 1252051
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1252052
    invoke-static {v2, v0}, LX/8fH;->A0r(LX/09y;Ljava/lang/Double;)V

    .line 1252053
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 1252054
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1252055
    invoke-static {v2, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 1252056
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 1252057
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252058
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 1252059
    sget-object v0, LX/Am7;->A5R:LX/0kr;

    .line 1252060
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252061
    invoke-static {v2, v0}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 1252062
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 1252063
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252064
    invoke-static {v2, v0}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1252065
    invoke-static {v2, v3}, LX/Am7;->A0L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;)V

    .line 1252066
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1252067
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252068
    const-string v0, "release_channel"

    .line 1252069
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252070
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 1252071
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252072
    invoke-static {v2, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1252073
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1252074
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1252075
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1252076
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 1252077
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252078
    invoke-static {v2, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1252079
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 1252080
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252081
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1252082
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1252083
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252084
    const-string v0, "delivery_flags"

    .line 1252085
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252086
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 1252087
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1252088
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 1252089
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1252090
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252091
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1252092
    sget-object v0, LX/Am7;->A2p:LX/0kr;

    .line 1252093
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252094
    invoke-static {v2, v0}, LX/8fI;->A0P(LX/09y;Ljava/lang/String;)V

    .line 1252095
    sget-object v0, LX/Am7;->A6a:LX/0kr;

    .line 1252096
    invoke-static {v0, v3}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1252097
    const-string v0, "time_remaining"

    .line 1252098
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1252099
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 1252100
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252101
    invoke-static {v2, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 1252102
    const-string v0, "header_layout"

    .line 1252103
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1252104
    sget-object v0, LX/Am7;->A2z:LX/0kr;

    .line 1252105
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1252106
    const-string v0, "is_highlights_sourced"

    .line 1252107
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1252108
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1252109
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252110
    invoke-static {v2, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1252111
    sget-object v0, LX/Am7;->A4o:LX/0kr;

    .line 1252112
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252113
    const-string v0, "post_id"

    .line 1252114
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252115
    const-string v0, "toolbar_layout"

    .line 1252116
    invoke-virtual {v2, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1252117
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 1252118
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252119
    invoke-static {v2, v3, v0}, LX/Am7;->A0A(LX/09y;LX/0kp;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1252120
    const/16 v5, 0xa

    if-eqz v0, :cond_178

    .line 1252121
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1252122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_177

    .line 1252123
    invoke-static {v6, v1}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1252124
    goto :goto_cf

    .line 1252125
    :cond_176
    move-object v1, v4

    goto/16 :goto_ce

    .line 1252126
    :cond_177
    invoke-static {v6}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1252127
    goto :goto_d0

    .line 1252128
    :cond_178
    move-object v0, v4

    .line 1252129
    :goto_d0
    invoke-static {v2, v0}, LX/8fI;->A0U(LX/09y;Ljava/util/Map;)V

    .line 1252130
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1252131
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252132
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1252133
    sget-object v0, LX/Am7;->A5k:LX/0kr;

    .line 1252134
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252135
    invoke-static {v2, v0}, LX/8fI;->A0H(LX/09y;Ljava/lang/Long;)V

    .line 1252136
    sget-object v0, LX/Am7;->A5j:LX/0kr;

    .line 1252137
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1252138
    const-string v0, "segment_count"

    .line 1252139
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252140
    sget-object v0, LX/Am7;->A77:LX/0kr;

    .line 1252141
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1252142
    if-eqz v0, :cond_17a

    .line 1252143
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    .line 1252144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_179

    .line 1252145
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 1252146
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1252147
    invoke-static {v0, v1, v7}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1252148
    goto :goto_d1

    .line 1252149
    :cond_179
    invoke-static {v7}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    goto :goto_d2

    :cond_17a
    move-object v1, v4

    .line 1252150
    :goto_d2
    const-string v0, "video_to_carousel_cut_secs"

    .line 1252151
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1252152
    sget-object v0, LX/Am7;->A0p:LX/0kr;

    .line 1252153
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1252154
    if-eqz v0, :cond_17d

    .line 1252155
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    .line 1252156
    const/4 v8, 0x0

    .line 1252157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v8, 0x1

    if-gez v8, :cond_17b

    .line 1252158
    invoke-static {}, LX/0aH;->A1B()V

    throw v4

    .line 1252159
    :cond_17b
    invoke-static {v8}, LX/0wv;->A0d(I)Ljava/lang/Long;

    move-result-object v0

    .line 1252160
    invoke-static {v0, v6, v9}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1252161
    move v8, v1

    goto :goto_d3

    .line 1252162
    :cond_17c
    invoke-static {v9}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    goto :goto_d4

    :cond_17d
    move-object v1, v4

    .line 1252163
    :goto_d4
    const-string v0, "carousel_transformation_cards"

    .line 1252164
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1252165
    const-string v0, "carousel_transformation_type"

    .line 1252166
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252167
    sget-object v0, LX/Am7;->A65:LX/0kr;

    .line 1252168
    invoke-static {v0, v3}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1252169
    const-string v0, "start_x_position"

    .line 1252170
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1252171
    sget-object v0, LX/Am7;->A66:LX/0kr;

    .line 1252172
    invoke-static {v0, v3}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v1

    .line 1252173
    const-string v0, "start_y_position"

    .line 1252174
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1252175
    sget-object v0, LX/Am7;->A1s:LX/0kr;

    .line 1252176
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252177
    if-eqz v0, :cond_180

    .line 1252178
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1252179
    :goto_d5
    const-string v0, "e_counter_id"

    .line 1252180
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252181
    sget-object v0, LX/Am7;->A1t:LX/0kr;

    .line 1252182
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252183
    if-eqz v0, :cond_17f

    .line 1252184
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1252185
    :goto_d6
    const-string v0, "e_counter_sid"

    .line 1252186
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252187
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 1252188
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252189
    invoke-static {v2, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1252190
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 1252191
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1252192
    invoke-static {v2, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 1252193
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 1252194
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252195
    invoke-static {v2, v0}, LX/Am7;->A04(LX/09y;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1252196
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252197
    invoke-static {v2, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1252198
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 1252199
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1252200
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 1252201
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1252202
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1252203
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1252204
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 1252205
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1252206
    if-eqz v0, :cond_181

    .line 1252207
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 1252208
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17e
    :goto_d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_182

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1252209
    if-eqz v0, :cond_17e

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d7

    .line 1252210
    :cond_17f
    move-object v1, v4

    goto :goto_d6

    .line 1252211
    :cond_180
    move-object v1, v4

    goto :goto_d5

    .line 1252212
    :cond_181
    move-object v1, v4

    goto :goto_d8

    .line 1252213
    :cond_182
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1252214
    :goto_d8
    invoke-static {v1}, LX/0ND;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_183

    move-object v1, v4

    .line 1252215
    :cond_183
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 1252216
    const-string v0, "product_merchant_ids"

    .line 1252217
    invoke-virtual {v2, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1252218
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 1252219
    invoke-static {v0, v3}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1252220
    if-eqz v0, :cond_186

    .line 1252221
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1252222
    :goto_d9
    invoke-static {v1}, LX/0ND;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_184

    move-object v1, v4

    .line 1252223
    :cond_184
    invoke-static {v2, v1}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 1252224
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1252225
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252226
    invoke-static {v2, v0}, LX/8fH;->A13(LX/09y;Ljava/lang/String;)V

    .line 1252227
    invoke-static {v2, v3}, LX/Am7;->A0F(LX/09y;LX/0kp;)V

    .line 1252228
    const-string v0, "sticker_types"

    .line 1252229
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1252230
    sget-object v0, LX/Am7;->A3o:LX/0kr;

    .line 1252231
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252232
    invoke-static {v2, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 1252233
    sget-object v0, LX/Am7;->A6s:LX/0kr;

    .line 1252234
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252235
    if-eqz v0, :cond_185

    .line 1252236
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1252237
    :goto_da
    const-string v0, "tray_pos_excl_own_story"

    .line 1252238
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252239
    invoke-static {v3}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1252240
    invoke-static {v2, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1252241
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1252242
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1252243
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1252244
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1252245
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252246
    invoke-static {v2, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1252247
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252248
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1252249
    sget-object v0, LX/Am7;->A1u:LX/0kr;

    .line 1252250
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1252251
    if-eqz v0, :cond_188

    .line 1252252
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1252253
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_db
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_187

    .line 1252254
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1252255
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1252256
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1252257
    invoke-static {v1, v0, v6}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1252258
    goto :goto_db

    .line 1252259
    :cond_185
    move-object v1, v4

    goto :goto_da

    .line 1252260
    :cond_186
    move-object v1, v4

    goto :goto_d9

    .line 1252261
    :cond_187
    invoke-static {v6}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    goto :goto_dc

    :cond_188
    move-object v1, v4

    .line 1252262
    :goto_dc
    const-string v0, "feed_sticker_media_id"

    .line 1252263
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1252264
    invoke-static {v2, v3}, LX/Am7;->A0G(LX/09y;LX/0kp;)V

    .line 1252265
    sget-object v0, LX/Am7;->A1c:LX/0kr;

    .line 1252266
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1252267
    const-string v0, "effect_id"

    .line 1252268
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252269
    sget-object v0, LX/Am7;->A1V:LX/0kr;

    .line 1252270
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252271
    const-string v0, "discovery_session_id"

    .line 1252272
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252273
    const-string v0, "opt_in_state"

    .line 1252274
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252275
    sget-object v0, LX/Am7;->A5h:LX/0kr;

    .line 1252276
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252277
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 1252278
    sget-object v0, LX/Am7;->A0W:LX/0kr;

    .line 1252279
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252280
    if-eqz v0, :cond_189

    .line 1252281
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 1252282
    :cond_189
    const-string v0, "business_app_id"

    .line 1252283
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252284
    sget-object v0, LX/Am7;->A3F:LX/0kr;

    .line 1252285
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1252286
    const-string v0, "is_pride_media"

    .line 1252287
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1252288
    sget-object v0, LX/Am7;->A3G:LX/0kr;

    .line 1252289
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1252290
    const-string v0, "is_pride_reel"

    .line 1252291
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_f5

    .line 1252292
    :sswitch_35
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1252293
    invoke-static {v8, v6}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1252294
    const/16 v0, 0x67c

    .line 1252295
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1252296
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v4

    .line 1252297
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1252298
    if-eqz v0, :cond_1

    .line 1252299
    sget-object v10, LX/Am7;->A0T:LX/0kr;

    .line 1252300
    invoke-static {v10, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252301
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1252302
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1252303
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252304
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1252305
    sget-object v0, LX/Am7;->A1n:LX/0kr;

    .line 1252306
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252307
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1252308
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1252309
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252310
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1252311
    sget-object v0, LX/Am7;->A1z:LX/0kr;

    .line 1252312
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252313
    invoke-static {v2, v0}, LX/8fH;->A11(LX/09y;Ljava/lang/String;)V

    .line 1252314
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 1252315
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1252316
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 1252317
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1252318
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1252319
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1252320
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1252321
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252322
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1252323
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 1252324
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252325
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1252326
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 1252327
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1252328
    const-string v0, "m_ts"

    .line 1252329
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252330
    sget-object v8, LX/Am7;->A3r:LX/0kr;

    .line 1252331
    invoke-static {v8, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252332
    invoke-static {v2, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1252333
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1252334
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252335
    const/4 v0, 0x0

    .line 1252336
    invoke-static {v1}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    move-result-object v1

    .line 1252337
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 1252338
    sget-object v1, LX/Am7;->A4y:LX/0kr;

    .line 1252339
    invoke-static {v1, v4}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v1

    .line 1252340
    const/16 v3, 0xa

    if-eqz v1, :cond_18a

    .line 1252341
    invoke-static {v1, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1252342
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_dd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18b

    .line 1252343
    invoke-static {v6, v5}, LX/8f9;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1252344
    goto :goto_dd

    .line 1252345
    :cond_18a
    move-object v1, v0

    goto :goto_de

    :cond_18b
    invoke-static {v6}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1252346
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1252347
    :goto_de
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 1252348
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    const-string v1, "product_merchant_ids"

    .line 1252349
    invoke-static {v5, v1}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    move-result-object v1

    .line 1252350
    invoke-static {v2, v1, v4}, LX/8fE;->A10(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kr;LX/0kp;)V

    .line 1252351
    sget-object v1, LX/Am7;->A5X:LX/0kr;

    .line 1252352
    invoke-static {v1, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v5

    .line 1252353
    const-string v1, "release_channel"

    .line 1252354
    invoke-virtual {v2, v1, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252355
    sget-object v1, LX/Am7;->A5w:LX/0kr;

    .line 1252356
    invoke-static {v1, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252357
    invoke-static {v2, v1}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1252358
    sget-object v1, LX/Am7;->A6p:LX/0kr;

    .line 1252359
    invoke-static {v1, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252360
    invoke-static {v2, v1}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1252361
    sget-object v6, LX/Am7;->A09:LX/0kr;

    .line 1252362
    invoke-static {v6, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1252363
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1252364
    sget-object v1, LX/Am7;->A6n:LX/0kr;

    .line 1252365
    invoke-static {v1, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1252366
    invoke-static {v2, v1}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 1252367
    sget-object v1, LX/Am7;->A2f:LX/0kr;

    .line 1252368
    invoke-static {v1, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252369
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1252370
    sget-object v1, LX/Am7;->A2w:LX/0kr;

    .line 1252371
    invoke-static {v1, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1252372
    invoke-static {v2, v1}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 1252373
    sget-object v1, LX/Am7;->A5n:LX/0kr;

    .line 1252374
    invoke-static {v1, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252375
    invoke-static {v2, v1}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1252376
    sget-object v1, LX/Am7;->A1Y:LX/0kr;

    invoke-virtual {v4, v1}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1252377
    const-string v1, "drops_product_ids"

    .line 1252378
    invoke-virtual {v2, v1, v5}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1252379
    sget-object v1, LX/Am7;->A0f:LX/0kr;

    .line 1252380
    invoke-static {v1, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v5

    .line 1252381
    const-string v1, "carousel_cover_media_id"

    .line 1252382
    invoke-virtual {v2, v1, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252383
    sget-object v1, LX/Am7;->A0h:LX/0kr;

    .line 1252384
    invoke-static {v1, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1252385
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 1252386
    sget-object v1, LX/Am7;->A0k:LX/0kr;

    .line 1252387
    invoke-static {v1, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1252388
    invoke-static {v2, v1}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1252389
    sget-object v1, LX/Am7;->A0i:LX/0kr;

    .line 1252390
    invoke-static {v1, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v5

    .line 1252391
    const-string v1, "carousel_media_id"

    .line 1252392
    invoke-virtual {v2, v1, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252393
    sget-object v1, LX/Am7;->A0n:LX/0kr;

    .line 1252394
    invoke-static {v1, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1252395
    invoke-static {v2, v1}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1252396
    sget-object v1, LX/Am7;->A34:LX/0kr;

    .line 1252397
    invoke-static {v1, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1252398
    invoke-static {v2, v1}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1252399
    sget-object v1, LX/Am7;->A1q:LX/0kr;

    invoke-virtual {v4, v1}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1252400
    invoke-static {v1}, LX/4uT;->A0H(I)J

    move-result-wide v11

    .line 1252401
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1252402
    const-string v1, "production_build"

    .line 1252403
    invoke-virtual {v2, v1, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252404
    invoke-static {v2, v4}, LX/Am7;->A0L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;)V

    .line 1252405
    sget-object v1, LX/Am7;->A1O:LX/0kr;

    .line 1252406
    invoke-static {v1, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v5

    .line 1252407
    const-string v1, "delivery_flags"

    .line 1252408
    invoke-virtual {v2, v1, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252409
    sget-object v1, LX/Am7;->A5u:LX/0kr;

    .line 1252410
    invoke-static {v1, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252411
    invoke-static {v2, v1}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1252412
    sget-object v1, LX/Am7;->A0s:LX/0kr;

    .line 1252413
    invoke-static {v1, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1252414
    invoke-static {v2, v1}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 1252415
    sget-object v1, LX/Am7;->A0u:LX/0kr;

    .line 1252416
    invoke-static {v1, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252417
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 1252418
    sget-object v1, LX/Am7;->A4h:LX/0kr;

    .line 1252419
    invoke-static {v1, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252420
    invoke-static {v2, v1}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 1252421
    sget-object v1, LX/Am7;->A5o:LX/0kr;

    .line 1252422
    invoke-static {v1, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v7

    .line 1252423
    const/16 v5, 0x15

    const/16 v1, 0x28

    invoke-static {v5, v3, v1}, LX/3SS;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 1252424
    invoke-virtual {v2, v1, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252425
    invoke-static {v2, v4}, LX/Am7;->A0E(LX/09y;LX/0kp;)V

    .line 1252426
    invoke-static {v10, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v5

    .line 1252427
    const-string v1, "a_pk_long"

    .line 1252428
    invoke-virtual {v2, v1, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252429
    sget-object v1, LX/Am7;->A0A:LX/0kr;

    .line 1252430
    invoke-static {v1, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1252431
    invoke-static {v2, v1}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 1252432
    const-string v1, "c_pk_list"

    .line 1252433
    invoke-virtual {v2, v1, v0}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1252434
    invoke-static {v8, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v5

    .line 1252435
    const-string v1, "media_owner_id_long"

    .line 1252436
    invoke-static {v2, v4, v5, v1}, LX/Am7;->A0J(LX/09y;LX/0kp;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1252437
    sget-object v1, LX/Am7;->A2h:LX/0kr;

    .line 1252438
    invoke-static {v1, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1252439
    invoke-static {v2, v1}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1252440
    invoke-static {v6, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v5

    .line 1252441
    const-string v1, "ad_id_long"

    .line 1252442
    invoke-virtual {v2, v1, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252443
    sget-object v1, LX/Am7;->A11:LX/0kr;

    .line 1252444
    invoke-static {v1, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252445
    invoke-static {v2, v1}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1252446
    sget-object v1, LX/Am7;->A13:LX/0kr;

    .line 1252447
    invoke-static {v1, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252448
    invoke-static {v2, v1}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 1252449
    sget-object v1, LX/Am7;->A1h:LX/0kr;

    .line 1252450
    invoke-static {v1, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252451
    invoke-static {v2, v1}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1252452
    sget-object v1, LX/Am7;->A1i:LX/0kr;

    .line 1252453
    invoke-static {v1, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1252454
    invoke-static {v2, v1}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    move-result-object v1

    .line 1252455
    invoke-static {v1, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252456
    invoke-static {v2, v1}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1252457
    sget-object v1, LX/Am7;->A1m:LX/0kr;

    .line 1252458
    invoke-static {v1, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252459
    invoke-static {v2, v1}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 1252460
    sget-object v1, LX/Am7;->A3v:LX/0kr;

    .line 1252461
    invoke-static {v1, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252462
    invoke-static {v2, v1}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1252463
    sget-object v1, LX/Am7;->A4J:LX/0kr;

    .line 1252464
    invoke-static {v1, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252465
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1252466
    sget-object v1, LX/Am7;->A61:LX/0kr;

    .line 1252467
    invoke-static {v1, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1252468
    invoke-static {v2, v4, v1}, LX/Am7;->A0A(LX/09y;LX/0kp;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    move-result-object v1

    .line 1252469
    if-eqz v1, :cond_18d

    .line 1252470
    invoke-static {v1, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 1252471
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18c

    .line 1252472
    invoke-static {v3, v1}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1252473
    goto :goto_df

    .line 1252474
    :cond_18c
    invoke-static {v3}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1252475
    :cond_18d
    invoke-static {v2, v0}, LX/8fI;->A0U(LX/09y;Ljava/util/Map;)V

    .line 1252476
    goto/16 :goto_f5

    .line 1252477
    :sswitch_36
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1252478
    invoke-static {v8, v13, v12}, LX/9sj;->A00(LX/0nT;LX/B6v;LX/4u2;)V

    goto/16 :goto_2

    .line 1252479
    :sswitch_37
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1252480
    invoke-static {v8, v5}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1252481
    const/16 v0, 0x67d

    .line 1252482
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1252483
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v4

    .line 1252484
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1252485
    if-eqz v0, :cond_1

    .line 1252486
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1252487
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252488
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1252489
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1252490
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252491
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1252492
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1252493
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252494
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1252495
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1252496
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252497
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1252498
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 1252499
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252500
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 1252501
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 1252502
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252503
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1252504
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 1252505
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252506
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1252507
    sget-object v0, LX/Am7;->A5x:LX/0kr;

    .line 1252508
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252509
    const-string v0, "source_of_like"

    .line 1252510
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252511
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 1252512
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252513
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1252514
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 1252515
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1252516
    const-string v0, "m_ts"

    .line 1252517
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252518
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 1252519
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252520
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 1252521
    invoke-static {v4}, LX/Am7;->A07(LX/0kp;)LX/0kp;

    move-result-object v6

    .line 1252522
    const/4 v1, 0x0

    if-eqz v6, :cond_196

    .line 1252523
    invoke-virtual {v6}, LX/0kp;->A00()LX/0ri;

    move-result-object v7

    .line 1252524
    new-instance v5, LX/8mt;

    invoke-direct {v5}, LX/8mt;-><init>()V

    .line 1252525
    sget-object v0, LX/Am7;->A3P:LX/0kr;

    .line 1252526
    invoke-static {v0, v6}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v3

    .line 1252527
    const-string v0, "is_showreel_native"

    .line 1252528
    invoke-virtual {v5, v0, v3}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1252529
    const-string v3, "media_height"

    .line 1252530
    invoke-virtual {v7, v3}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_195

    .line 1252531
    invoke-static {v0}, LX/8fA;->A0J(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1252532
    :goto_e0
    invoke-virtual {v5, v3, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1252533
    const-string v3, "media_width"

    .line 1252534
    invoke-virtual {v7, v3}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_194

    .line 1252535
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1252536
    :goto_e1
    invoke-virtual {v5, v3, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252537
    const-string v3, "caption_font_size"

    .line 1252538
    invoke-virtual {v7, v3}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_193

    .line 1252539
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1252540
    :goto_e2
    invoke-virtual {v5, v3, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252541
    const-string v3, "caption_position_start_x"

    .line 1252542
    invoke-static {v7, v3}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1252543
    invoke-virtual {v5, v3, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1252544
    const-string v3, "caption_position_start_y"

    .line 1252545
    invoke-static {v7, v3}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1252546
    invoke-virtual {v5, v3, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1252547
    const-string v3, "caption_line_height"

    .line 1252548
    invoke-static {v7, v3}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1252549
    invoke-virtual {v5, v3, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1252550
    invoke-static {v7, v3}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 1252551
    const-string v0, "caption_height"

    .line 1252552
    invoke-virtual {v5, v0, v3}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1252553
    const-string v3, "caption_width"

    .line 1252554
    invoke-static {v7, v3}, LX/8f9;->A0J(LX/0ri;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1252555
    invoke-virtual {v5, v3, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1252556
    const-string v0, "is_caption_fully_displayed"

    .line 1252557
    invoke-static {v7, v0}, LX/8f9;->A0H(LX/0ri;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1252558
    invoke-static {v5, v7, v0}, LX/8f9;->A0y(LX/0wY;LX/0ri;Ljava/lang/Boolean;)V

    .line 1252559
    const-string v3, "caption_num_char_showed"

    .line 1252560
    invoke-virtual {v7, v3}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_192

    .line 1252561
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1252562
    :goto_e3
    invoke-virtual {v5, v3, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252563
    const-string v3, "caption_num_hashtags_showed"

    .line 1252564
    invoke-virtual {v7, v3}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_191

    .line 1252565
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1252566
    :goto_e4
    invoke-virtual {v5, v3, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252567
    const-string v3, "caption_num_lines_showed"

    .line 1252568
    invoke-virtual {v7, v3}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_190

    .line 1252569
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1252570
    :goto_e5
    invoke-virtual {v5, v3, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252571
    const-string v3, "caption_num_lines_total"

    .line 1252572
    invoke-virtual {v7, v3}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18f

    .line 1252573
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1252574
    :goto_e6
    invoke-virtual {v5, v3, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252575
    const-string v3, "caption_num_mentions_showed"

    .line 1252576
    invoke-virtual {v7, v3}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18e

    .line 1252577
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1252578
    :goto_e7
    invoke-virtual {v5, v3, v0}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252579
    const-string v0, "caption_text_color"

    .line 1252580
    invoke-static {v5, v7, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1252581
    const-string v0, "headline_text_showed"

    .line 1252582
    invoke-static {v5, v7, v0}, LX/8f9;->A0z(LX/0wY;LX/0ri;Ljava/lang/String;)V

    .line 1252583
    sget-object v0, LX/Am7;->A5e:LX/0kr;

    .line 1252584
    invoke-static {v0, v6}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1252585
    const-string v0, "screen_density"

    .line 1252586
    invoke-virtual {v5, v0, v3}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252587
    sget-object v0, LX/Am7;->A5f:LX/0kr;

    .line 1252588
    invoke-static {v0, v6}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252589
    invoke-static {v5, v6, v0}, LX/Am7;->A09(LX/0wY;LX/0kp;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 1252590
    const-string v0, "screen_width"

    .line 1252591
    invoke-virtual {v5, v0, v3}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252592
    :goto_e8
    const-string v0, "media_layout"

    .line 1252593
    invoke-virtual {v2, v5, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1252594
    invoke-static {v2, v4}, LX/Am7;->A0L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;)V

    .line 1252595
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1252596
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v3

    .line 1252597
    const-string v0, "release_channel"

    .line 1252598
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252599
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 1252600
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252601
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 1252602
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 1252603
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252604
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1252605
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 1252606
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v3

    .line 1252607
    const-string v0, "delivery_flags"

    .line 1252608
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252609
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 1252610
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1252611
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 1252612
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 1252613
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252614
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1252615
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1252616
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1252617
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1252618
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 1252619
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252620
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 1252621
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 1252622
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v3

    .line 1252623
    const-string v0, "carousel_media_id"

    .line 1252624
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252625
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 1252626
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v3

    .line 1252627
    const-string v0, "carousel_cover_media_id"

    .line 1252628
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252629
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 1252630
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252631
    invoke-static {v2, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1252632
    sget-object v0, LX/Am7;->A0k:LX/0kr;

    .line 1252633
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252634
    invoke-static {v2, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1252635
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 1252636
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252637
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 1252638
    invoke-static {v2, v4}, LX/Am7;->A0E(LX/09y;LX/0kp;)V

    .line 1252639
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 1252640
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252641
    invoke-static {v2, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 1252642
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 1252643
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252644
    invoke-static {v2, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 1252645
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 1252646
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252647
    invoke-static {v2, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1252648
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 1252649
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252650
    invoke-static {v2, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1252651
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252652
    invoke-static {v2, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1252653
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 1252654
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252655
    invoke-static {v2, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1252656
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 1252657
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252658
    invoke-static {v2, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 1252659
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 1252660
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252661
    invoke-static {v2, v4, v0}, LX/Am7;->A0A(LX/09y;LX/0kp;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1252662
    const/16 v5, 0xa

    if-eqz v0, :cond_197

    .line 1252663
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1252664
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_198

    .line 1252665
    invoke-static {v6, v3}, LX/8f9;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1252666
    goto :goto_e9

    .line 1252667
    :cond_18e
    move-object v0, v1

    goto/16 :goto_e7

    .line 1252668
    :cond_18f
    move-object v0, v1

    goto/16 :goto_e6

    .line 1252669
    :cond_190
    move-object v0, v1

    goto/16 :goto_e5

    .line 1252670
    :cond_191
    move-object v0, v1

    goto/16 :goto_e4

    .line 1252671
    :cond_192
    move-object v0, v1

    goto/16 :goto_e3

    .line 1252672
    :cond_193
    move-object v0, v1

    goto/16 :goto_e2

    .line 1252673
    :cond_194
    move-object v0, v1

    goto/16 :goto_e1

    .line 1252674
    :cond_195
    move-object v0, v1

    goto/16 :goto_e0

    .line 1252675
    :cond_196
    move-object v5, v1

    goto/16 :goto_e8

    .line 1252676
    :cond_197
    move-object v0, v1

    goto :goto_ea

    .line 1252677
    :cond_198
    invoke-static {v6}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1252678
    :goto_ea
    invoke-static {v2, v0}, LX/8fI;->A0U(LX/09y;Ljava/util/Map;)V

    .line 1252679
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1252680
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252681
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1252682
    sget-object v0, LX/Am7;->A1L:LX/0kr;

    .line 1252683
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1252684
    const-string v0, "scans"

    .line 1252685
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252686
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 1252687
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252688
    invoke-static {v2, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1252689
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 1252690
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252691
    invoke-static {v2, v0}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1252692
    sget-object v0, LX/Am7;->A0K:LX/0kr;

    .line 1252693
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252694
    invoke-static {v2, v0}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1252695
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1252696
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252697
    invoke-static {v2, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1252698
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 1252699
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252700
    invoke-static {v2, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1252701
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1252702
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252703
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1252704
    sget-object v0, LX/Am7;->A0l:LX/0kr;

    .line 1252705
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252706
    invoke-static {v2, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 1252707
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1252708
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1252709
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1252710
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 1252711
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1252712
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 1252713
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 1252714
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252715
    invoke-static {v0}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    move-result-object v0

    .line 1252716
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 1252717
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 1252718
    invoke-static {v0, v4}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1252719
    if-eqz v0, :cond_199

    .line 1252720
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1252721
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_eb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19a

    .line 1252722
    invoke-static {v6, v3}, LX/8f9;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1252723
    goto :goto_eb

    .line 1252724
    :cond_199
    move-object v0, v1

    goto :goto_ec

    :cond_19a
    invoke-static {v6}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1252725
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1252726
    :goto_ec
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 1252727
    const-string v0, "product_merchant_ids"

    .line 1252728
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1252729
    const-string v0, "tap_type"

    .line 1252730
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252731
    invoke-static {v4}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1252732
    invoke-static {v2, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1252733
    sget-object v0, LX/Am7;->A3r:LX/0kr;

    .line 1252734
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252735
    invoke-static {v2, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1252736
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 1252737
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252738
    invoke-static {v2, v0}, LX/Am7;->A04(LX/09y;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1252739
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252740
    invoke-static {v2, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 1252741
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 1252742
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252743
    invoke-static {v2, v0}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1252744
    sget-object v0, LX/Am7;->A5l:LX/0kr;

    .line 1252745
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1252746
    const-string v0, "seq_num"

    .line 1252747
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252748
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1252749
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252750
    invoke-static {v2, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1252751
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252752
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1252753
    sget-object v0, LX/Am7;->A6v:LX/0kr;

    .line 1252754
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252755
    if-eqz v0, :cond_19e

    .line 1252756
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 1252757
    :goto_ed
    const-string v0, "type"

    .line 1252758
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252759
    sget-object v0, LX/Am7;->A2J:LX/0kr;

    .line 1252760
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1252761
    const-string v0, "has_top_likers"

    .line 1252762
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252763
    sget-object v0, LX/Am7;->A5m:LX/0kr;

    .line 1252764
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1252765
    const-string v0, "seq_session"

    .line 1252766
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252767
    sget-object v0, LX/Am7;->A45:LX/0kr;

    .line 1252768
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1252769
    const-string v0, "min_consumed_media_gap_to_previous_ad"

    .line 1252770
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252771
    sget-object v0, LX/Am7;->A46:LX/0kr;

    .line 1252772
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1252773
    const-string v0, "min_consumed_media_gap_to_previous_netego"

    .line 1252774
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252775
    sget-object v0, LX/Am7;->A43:LX/0kr;

    .line 1252776
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1252777
    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    .line 1252778
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252779
    sget-object v0, LX/Am7;->A44:LX/0kr;

    .line 1252780
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1252781
    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    .line 1252782
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252783
    sget-object v0, LX/Am7;->A2Y:LX/0kr;

    .line 1252784
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1252785
    invoke-static {v2, v0}, LX/8fH;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1252786
    sget-object v0, LX/Am7;->A1p:LX/0kr;

    .line 1252787
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252788
    invoke-static {v2, v0}, LX/8fH;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1252789
    sget-object v0, LX/Am7;->A3c:LX/0kr;

    .line 1252790
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252791
    if-eqz v0, :cond_19d

    .line 1252792
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1252793
    :goto_ee
    invoke-static {v2, v0}, LX/8fH;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1252794
    sget-object v0, LX/Am7;->A0r:LX/0kr;

    .line 1252795
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1252796
    const-string v0, "carousel_type"

    .line 1252797
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252798
    sget-object v0, LX/Am7;->A4O:LX/0kr;

    .line 1252799
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1252800
    const-string v0, "next_max_id"

    .line 1252801
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252802
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 1252803
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1252804
    invoke-static {v2, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 1252805
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1252806
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1252807
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1252808
    sget-object v0, LX/Am7;->A1G:LX/0kr;

    .line 1252809
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252810
    invoke-static {v2, v0}, LX/Am7;->A06(LX/09y;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1252811
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252812
    if-eqz v0, :cond_19c

    .line 1252813
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1252814
    :goto_ef
    invoke-static {v2, v0}, LX/Am7;->A01(LX/09y;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1252815
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252816
    if-eqz v0, :cond_19b

    .line 1252817
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 1252818
    :goto_f0
    const-string v0, "counter_sid"

    .line 1252819
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252820
    sget-object v0, LX/Am7;->A3t:LX/0kr;

    .line 1252821
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252822
    invoke-static {v2, v0}, LX/Am7;->A05(LX/09y;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1252823
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252824
    invoke-static {v2, v0}, LX/8fH;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1252825
    sget-object v0, LX/Am7;->A31:LX/0kr;

    .line 1252826
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v3

    .line 1252827
    const-string v0, "is_igtv"

    .line 1252828
    invoke-virtual {v2, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1252829
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 1252830
    invoke-static {v0, v4}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    move-result-object v0

    .line 1252831
    if-eqz v0, :cond_1a0

    .line 1252832
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1252833
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19f

    .line 1252834
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 1252835
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 1252836
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1252837
    invoke-static {v3, v0, v6}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1252838
    goto :goto_f1

    .line 1252839
    :cond_19b
    move-object v3, v1

    goto :goto_f0

    .line 1252840
    :cond_19c
    move-object v0, v1

    goto :goto_ef

    .line 1252841
    :cond_19d
    move-object v0, v1

    goto/16 :goto_ee

    .line 1252842
    :cond_19e
    move-object v3, v1

    goto/16 :goto_ed

    .line 1252843
    :cond_19f
    invoke-static {v6}, LX/8fA;->A0n(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1252844
    goto :goto_f2

    .line 1252845
    :cond_1a0
    move-object v0, v1

    .line 1252846
    :goto_f2
    invoke-static {v2, v0}, LX/8fI;->A0T(LX/09y;Ljava/util/Map;)V

    .line 1252847
    sget-object v0, LX/Am7;->A2F:LX/0kr;

    .line 1252848
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252849
    invoke-static {v2, v0}, LX/8fH;->A1D(LX/09y;Ljava/lang/String;)V

    .line 1252850
    sget-object v0, LX/Am7;->A2E:LX/0kr;

    .line 1252851
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252852
    invoke-static {v2, v0}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1252853
    sget-object v0, LX/Am7;->A2G:LX/0kr;

    .line 1252854
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252855
    invoke-static {v2, v0}, LX/8fH;->A14(LX/09y;Ljava/lang/String;)V

    .line 1252856
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 1252857
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252858
    invoke-static {v2, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 1252859
    const/16 v0, 0x28

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1252860
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252861
    const/16 v0, 0x11e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1252862
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252863
    sget-object v0, LX/Am7;->A64:LX/0kr;

    .line 1252864
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252865
    if-eqz v0, :cond_1a2

    .line 1252866
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 1252867
    :goto_f3
    const-string v0, "sponsor_tag_id"

    .line 1252868
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252869
    invoke-static {v2, v1}, LX/8fH;->A10(LX/09y;Ljava/lang/String;)V

    .line 1252870
    const-string v0, "extra"

    .line 1252871
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1252872
    sget-object v0, LX/Am7;->A25:LX/0kr;

    .line 1252873
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252874
    invoke-static {v2, v0}, LX/8fI;->A0M(LX/09y;Ljava/lang/String;)V

    .line 1252875
    sget-object v0, LX/Am7;->A2X:LX/0kr;

    .line 1252876
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v3

    .line 1252877
    const-string v0, "igtv_viewer_session_id"

    .line 1252878
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252879
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 1252880
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252881
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 1252882
    const-string v0, "tags"

    .line 1252883
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252884
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 1252885
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252886
    invoke-static {v2, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 1252887
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 1252888
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252889
    invoke-static {v2, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1252890
    invoke-static {v2, v12}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 1252891
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 1252892
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252893
    invoke-static {v2, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 1252894
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 1252895
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252896
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 1252897
    sget-object v0, LX/Am7;->A0t:LX/0kr;

    .line 1252898
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252899
    invoke-static {v2, v0}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1252900
    sget-object v0, LX/Am7;->A2V:LX/0kr;

    .line 1252901
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252902
    invoke-static {v2, v0}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 1252903
    sget-object v0, LX/Am7;->A53:LX/0kr;

    .line 1252904
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252905
    invoke-static {v2, v0}, LX/8fC;->A0u(LX/09y;Ljava/lang/String;)V

    .line 1252906
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 1252907
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252908
    invoke-static {v2, v0}, LX/Am7;->A02(LX/09y;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1252909
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252910
    invoke-static {v2, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 1252911
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 1252912
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252913
    invoke-static {v2, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 1252914
    sget-object v0, LX/Am7;->A5r:LX/0kr;

    .line 1252915
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252916
    invoke-static {v2, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1252917
    sget-object v0, LX/Am7;->A2g:LX/0kr;

    .line 1252918
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252919
    invoke-static {v2, v0}, LX/8fH;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1252920
    sget-object v0, LX/Am7;->A4z:LX/0kr;

    .line 1252921
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252922
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1252923
    const-string v0, "location_info"

    .line 1252924
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1252925
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 1252926
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252927
    invoke-static {v2, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 1252928
    sget-object v0, LX/Am7;->A0b:LX/0kr;

    .line 1252929
    invoke-static {v0, v4}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v3

    .line 1252930
    const-string v0, "component_view_percent"

    .line 1252931
    invoke-virtual {v2, v0, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1252932
    sget-object v0, LX/Am7;->A23:LX/0kr;

    .line 1252933
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1252934
    const-string v0, "gap_to_last_ad"

    .line 1252935
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252936
    sget-object v0, LX/Am7;->A06:LX/0kr;

    .line 1252937
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1252938
    const-string v0, "cta_state"

    .line 1252939
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252940
    sget-object v0, LX/Am7;->A5K:LX/0kr;

    .line 1252941
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v3

    .line 1252942
    const-string v0, "reel_gap"

    .line 1252943
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252944
    sget-object v0, LX/Am7;->A0d:LX/0kr;

    invoke-virtual {v4, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 1252945
    const-string v0, "element_timespent"

    .line 1252946
    invoke-virtual {v2, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1252947
    sget-object v0, LX/Am7;->A12:LX/0kr;

    .line 1252948
    invoke-static {v0, v4}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v3

    .line 1252949
    const-string v0, "cover_media_timespent"

    .line 1252950
    invoke-virtual {v2, v0, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1252951
    sget-object v0, LX/Am7;->A6f:LX/0kr;

    .line 1252952
    invoke-static {v0, v4}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v3

    .line 1252953
    const-string v0, "timespent"

    .line 1252954
    invoke-virtual {v2, v0, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1252955
    sget-object v0, LX/Am7;->A1u:LX/0kr;

    invoke-virtual {v4, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    if-eqz v0, :cond_1a1

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1252956
    :cond_1a1
    const-string v0, "feed_sticker_media_id"

    .line 1252957
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252958
    sget-object v0, LX/Am7;->A2O:LX/0kr;

    .line 1252959
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1252960
    if-eqz v0, :cond_1a3

    .line 1252961
    invoke-static {v2, v0}, LX/8fI;->A0K(LX/09y;Ljava/lang/Long;)V

    .line 1252962
    goto/16 :goto_f5

    .line 1252963
    :cond_1a2
    move-object v3, v1

    goto/16 :goto_f3

    .line 1252964
    :sswitch_38
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1252965
    invoke-static {v8, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1252966
    const/16 v0, 0x902

    .line 1252967
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1252968
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1252969
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1252970
    if-eqz v0, :cond_1

    .line 1252971
    sget-object v0, LX/Am7;->A6B:LX/0kr;

    .line 1252972
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252973
    const-string v0, "exit_type"

    .line 1252974
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252975
    sget-object v0, LX/Am7;->A6D:LX/0kr;

    .line 1252976
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252977
    const-string v0, "page_id"

    .line 1252978
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252979
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1252980
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1252981
    const-string v0, "release_channel"

    .line 1252982
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252983
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1252984
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252985
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1252986
    invoke-static {v2, v9}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 1252987
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1252988
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1252989
    invoke-static {v2, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1252990
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 1252991
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252992
    invoke-static {v2, v0}, LX/AgN;->A00(LX/09y;Ljava/lang/String;)V

    .line 1252993
    invoke-static {v2, v3}, LX/Am7;->A0L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;)V

    .line 1252994
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1252995
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1252996
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1252997
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1252998
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1252999
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    goto/16 :goto_f5

    .line 1253000
    :sswitch_39
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1253001
    invoke-static {v8, v3}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1253002
    const/16 v0, 0x73b

    .line 1253003
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1253004
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v3

    .line 1253005
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1253006
    if-eqz v0, :cond_1

    .line 1253007
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    const-string v1, "container_module"

    .line 1253008
    invoke-static {v0, v1}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    move-result-object v0

    .line 1253009
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1253010
    invoke-virtual {v2, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253011
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1253012
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1253013
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1253014
    sget-object v0, LX/Am7;->A6x:LX/0kr;

    .line 1253015
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1253016
    const-string v0, "ui_label"

    .line 1253017
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253018
    sget-object v0, LX/Am7;->A6w:LX/0kr;

    .line 1253019
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1253020
    const-string v0, "ui_class_name"

    .line 1253021
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253022
    sget-object v0, LX/Am7;->A6T:LX/0kr;

    .line 1253023
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1253024
    const-string v0, "text_string"

    goto/16 :goto_f4

    .line 1253025
    :sswitch_3a
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1253026
    invoke-static {v8, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1253027
    const/16 v0, 0x637

    .line 1253028
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1253029
    invoke-virtual {v13}, LX/B6v;->A0D()LX/0kp;

    move-result-object v4

    .line 1253030
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 1253031
    if-eqz v0, :cond_1

    .line 1253032
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 1253033
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1253034
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1253035
    const/4 v3, 0x0

    .line 1253036
    const-string v0, "async_ad_source"

    .line 1253037
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253038
    const-string v0, "desired_action_pos"

    .line 1253039
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1253040
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 1253041
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v1

    .line 1253042
    const-string v0, "release_channel"

    .line 1253043
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253044
    const-string v0, "actual_inserted_pos"

    .line 1253045
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1253046
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 1253047
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1253048
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 1253049
    sget-object v0, LX/Am7;->A23:LX/0kr;

    .line 1253050
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v1

    .line 1253051
    const-string v0, "gap_to_last_ad"

    .line 1253052
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1253053
    const-string v0, "gap_to_last_netego"

    .line 1253054
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1253055
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 1253056
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1253057
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1253058
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 1253059
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1253060
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1253061
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 1253062
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1253063
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 1253064
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 1253065
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1253066
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1253067
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 1253068
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1253069
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1253070
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1253071
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1253072
    invoke-static {v2, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1253073
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1253074
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1253075
    invoke-static {v2, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    move-result-object v0

    .line 1253076
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1253077
    invoke-static {v2, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1253078
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 1253079
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1253080
    invoke-static {v2, v4, v0}, LX/Am7;->A0I(LX/09y;LX/0kp;Ljava/lang/Long;)V

    .line 1253081
    invoke-static {v2, v3}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1253082
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 1253083
    invoke-static {v0, v4}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    move-result-object v0

    .line 1253084
    invoke-static {v2, v0}, LX/8fI;->A0G(LX/09y;Ljava/lang/Double;)V

    .line 1253085
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 1253086
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    move-result-object v0

    .line 1253087
    invoke-static {v2, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 1253088
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1253089
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1253090
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1253091
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 1253092
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1253093
    const-string v0, "is_acp_delivered"

    .line 1253094
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1253095
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1253096
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    move-result-object v0

    .line 1253097
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1253098
    invoke-static {v2, v3}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 1253099
    const-string v0, "min_consumed_media_gap_to_previous_ad"

    .line 1253100
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1253101
    const-string v0, "min_consumed_media_gap_to_previous_netego"

    .line 1253102
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1253103
    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    .line 1253104
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1253105
    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    .line 1253106
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1253107
    invoke-static {v11}, LX/AlX;->A08(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a3

    .line 1253108
    invoke-static {v11}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    move-result-object v0

    invoke-static {v0}, LX/AlX;->A00(LX/1yy;)LX/9eU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1253109
    const-string v0, "basic_ads_graphql_tier"

    .line 1253110
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253111
    invoke-static {v11}, LX/AlX;->A01(Lcom/instagram/service/session/UserSession;)LX/9eU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1253112
    const-string v0, "basic_ads_launcher_tier"

    .line 1253113
    :goto_f4
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253114
    :cond_1a3
    :goto_f5
    invoke-virtual {v2}, LX/09y;->BbJ()V

    goto/16 :goto_2

    .line 1253115
    :sswitch_3b
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253116
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81051500050b53L

    goto :goto_f7

    .line 1253117
    :sswitch_3c
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253118
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81051500020b50L

    goto :goto_f7

    .line 1253119
    :sswitch_3d
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f6

    :sswitch_3e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_f6
    if-eqz v0, :cond_0

    move-object v0, v9

    goto/16 :goto_1

    :sswitch_3f
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253120
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d001113a7L

    .line 1253121
    :goto_f7
    invoke-static {v15, v11, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 1253122
    goto/16 :goto_1

    .line 1253123
    :sswitch_40
    const-string v0, "instagram_ad_hide_all_polls_button"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253124
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81051500110b5fL

    goto/16 :goto_f9

    .line 1253125
    :sswitch_41
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253126
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d0009139fL

    goto/16 :goto_f9

    .line 1253127
    :sswitch_42
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253128
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d0005139bL

    goto/16 :goto_f9

    .line 1253129
    :sswitch_43
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253130
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81051500070b55L

    goto/16 :goto_f9

    .line 1253131
    :sswitch_44
    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253132
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d0007139dL

    goto/16 :goto_f9

    .line 1253133
    :sswitch_45
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253134
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d001413a9L

    goto/16 :goto_f9

    .line 1253135
    :sswitch_46
    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253136
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81051500040b52L

    goto/16 :goto_f9

    .line 1253137
    :sswitch_47
    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253138
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d00021398L

    goto/16 :goto_f9

    .line 1253139
    :sswitch_48
    const-string v0, "instagram_netego_impression"

    goto :goto_f8

    .line 1253140
    :sswitch_49
    move-object/from16 v0, v21

    :goto_f8
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253141
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d002313b6L

    goto/16 :goto_f9

    .line 1253142
    :sswitch_4a
    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253143
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8102be000a059fL

    goto/16 :goto_f9

    .line 1253144
    :sswitch_4b
    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253145
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81051500090b57L

    goto/16 :goto_f9

    .line 1253146
    :sswitch_4c
    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253147
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81051500030b51L

    goto/16 :goto_f9

    .line 1253148
    :sswitch_4d
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253149
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d001613abL

    goto/16 :goto_f9

    .line 1253150
    :sswitch_4e
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253151
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d001713acL

    goto/16 :goto_f9

    .line 1253152
    :sswitch_4f
    const-string v0, "instagram_organic_tag_attempt"

    .line 1253153
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253154
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81051500130b61L

    goto/16 :goto_f9

    .line 1253155
    :sswitch_50
    const/16 v0, 0x65

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1253156
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253157
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81066d00000e33L

    goto/16 :goto_f9

    .line 1253158
    :sswitch_51
    const-string v0, "instagram_ad_hide_button"

    .line 1253159
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253160
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81051500100b5eL

    goto/16 :goto_f9

    .line 1253161
    :sswitch_52
    const-string v0, "instagram_survey_question_impression"

    .line 1253162
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253163
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810515001a0b67L    # 3.0296341657999945E-306

    goto/16 :goto_f9

    .line 1253164
    :sswitch_53
    const-string v0, "instagram_ad_comment_button"

    .line 1253165
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253166
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81051500120b60L

    goto/16 :goto_f9

    .line 1253167
    :sswitch_54
    const/16 v0, 0x144

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1253168
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253169
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d001813adL

    goto/16 :goto_f9

    .line 1253170
    :sswitch_55
    const-string v0, "instagram_ad_political_ad_unit_action"

    .line 1253171
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253172
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810515000f0b5dL

    goto/16 :goto_f9

    .line 1253173
    :sswitch_56
    const-string v0, "instagram_organic_brand_profile"

    .line 1253174
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253175
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d002013b3L

    goto/16 :goto_f9

    .line 1253176
    :sswitch_57
    const-string v0, "instagram_ad_impression"

    .line 1253177
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253178
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8102be0009059eL

    goto/16 :goto_f9

    .line 1253179
    :sswitch_58
    const-string v0, "explore_topic_tray_impression"

    .line 1253180
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253181
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d001013a6L

    goto/16 :goto_f9

    .line 1253182
    :sswitch_59
    const-string v0, "instagram_organic_comment_button"

    .line 1253183
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253184
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d000c13a2L

    goto/16 :goto_f9

    .line 1253185
    :sswitch_5a
    const-string v0, "contact_button_option_click"

    .line 1253186
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253187
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81051500000b4fL

    goto/16 :goto_f9

    .line 1253188
    :sswitch_5b
    const-string v0, "instagram_ad_brand_profile"

    .line 1253189
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253190
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810515000b0b59L

    goto/16 :goto_f9

    .line 1253191
    :sswitch_5c
    const-string v0, "instagram_ad_comment_unlike"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253192
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d00011397L

    goto/16 :goto_f9

    .line 1253193
    :sswitch_5d
    const-string v0, "instagram_organic_save"

    .line 1253194
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253195
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d000b13a1L

    goto/16 :goto_f9

    .line 1253196
    :sswitch_5e
    const-string v0, "instagram_ad_survey_question_response"

    .line 1253197
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253198
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81051500150b63L

    goto/16 :goto_f9

    .line 1253199
    :sswitch_5f
    const-string v0, "instagram_ad_media_show_tags"

    .line 1253200
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253201
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810515000a0b58L

    goto/16 :goto_f9

    .line 1253202
    :sswitch_60
    const-string v0, "instagram_ad_political_info_sheet_action"

    .line 1253203
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253204
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810515000e0b5cL

    goto/16 :goto_f9

    .line 1253205
    :sswitch_61
    const-string v0, "instagram_ad_async_ad_controller_action_fail"

    .line 1253206
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253207
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81051500190b66L

    goto/16 :goto_f9

    .line 1253208
    :sswitch_62
    const-string v0, "instagram_ad_number_of_comments"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253209
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d001213a8L

    goto/16 :goto_f9

    .line 1253210
    :sswitch_63
    const-string v0, "instagram_ad_report_button"

    .line 1253211
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253212
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d0004139aL

    goto/16 :goto_f9

    .line 1253213
    :sswitch_64
    const-string v0, "instagram_ad_in_feed_survey_impression"

    .line 1253214
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253215
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81051500180b65L

    goto/16 :goto_f9

    .line 1253216
    :sswitch_65
    const-string v0, "instagram_organic_tag"

    .line 1253217
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253218
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d000f13a5L

    goto/16 :goto_f9

    .line 1253219
    :sswitch_66
    const-string v0, "instagram_ad_viewability"

    .line 1253220
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253221
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d002413b7L

    goto/16 :goto_f9

    .line 1253222
    :sswitch_67
    const-string v0, "instagram_organic_gesture"

    .line 1253223
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253224
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d000a13a0L

    goto/16 :goto_f9

    .line 1253225
    :sswitch_68
    const-string v0, "instagram_ad_gesture"

    .line 1253226
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253227
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810515000d0b5bL

    goto/16 :goto_f9

    .line 1253228
    :sswitch_69
    const-string v0, "instagram_ad_collection_main_media_tap"

    .line 1253229
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253230
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81051500080b56L

    goto/16 :goto_f9

    .line 1253231
    :sswitch_6a
    const-string v0, "instagram_ad_insertion_success"

    .line 1253232
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253233
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8108c600001610L

    goto/16 :goto_f9

    .line 1253234
    :sswitch_6b
    const-string v0, "instagram_ad_action"

    .line 1253235
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253236
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d002213b5L

    goto/16 :goto_f9

    .line 1253237
    :sswitch_6c
    const-string v0, "instagram_organic_unlike"

    .line 1253238
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253239
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d001513aaL

    goto :goto_f9

    .line 1253240
    :sswitch_6d
    const-string v0, "instagram_organic_unsave"

    .line 1253241
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253242
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d001a13afL

    goto :goto_f9

    .line 1253243
    :sswitch_6e
    const-string v0, "instagram_survey_bakeoff_skip"

    .line 1253244
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253245
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81051500140b62L

    goto :goto_f9

    .line 1253246
    :sswitch_6f
    const-string v0, "instagram_ad_number_of_likes"

    .line 1253247
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253248
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d001913aeL

    goto :goto_f9

    .line 1253249
    :sswitch_70
    const-string v0, "instagram_ad_like"

    .line 1253250
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253251
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8102be00040599L

    goto :goto_f9

    .line 1253252
    :sswitch_71
    const-string v0, "instagram_ad_save"

    .line 1253253
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253254
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81051500060b54L

    goto :goto_f9

    .line 1253255
    :sswitch_72
    const-string v0, "instagram_ad_interact"

    .line 1253256
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253257
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81080d0006139cL

    goto :goto_f9

    .line 1253258
    :sswitch_73
    const-string v0, "instagram_organic_share_button"

    .line 1253259
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253260
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81051500170b64L

    .line 1253261
    :goto_f9
    invoke-static {v15, v11, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 1253262
    goto/16 :goto_1

    .line 1253263
    :cond_1a4
    sget-object v1, LX/0jR;->A03:LX/0jR;

    goto/16 :goto_0

    .line 1253264
    :cond_1a5
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7b9bd56d -> :sswitch_3c
        -0x75177132 -> :sswitch_3e
        -0x7130a50f -> :sswitch_3f
        -0x71231701 -> :sswitch_3b
        -0x7120051b -> :sswitch_41
        -0x6f5d832b -> :sswitch_42
        -0x6802a93e -> :sswitch_43
        -0x6469dbaa -> :sswitch_44
        -0x5bae399c -> :sswitch_45
        -0x55ffd069 -> :sswitch_46
        -0x554f9ca7 -> :sswitch_47
        -0x48cc2096 -> :sswitch_49
        -0x46e7de49 -> :sswitch_4a
        -0x371c5bc9 -> :sswitch_4b
        -0x34ff2daa -> :sswitch_4c
        -0x29ea2167 -> :sswitch_4d
        -0x27f96869 -> :sswitch_3d
        -0x25be9d68 -> :sswitch_4e
        -0x210d8439 -> :sswitch_4f
        -0x20d73b57 -> :sswitch_50
        -0x1ddead20 -> :sswitch_51
        -0x1655abb6 -> :sswitch_52
        -0x1227829f -> :sswitch_53
        -0xe12a0a8 -> :sswitch_54
        -0xca24dba -> :sswitch_55
        -0x9342a30 -> :sswitch_56
        -0x1288e28 -> :sswitch_57
        0x10516f6 -> :sswitch_58
        0x1d66813 -> :sswitch_59
        0x5b02a8c -> :sswitch_5a
        0x6aadec2 -> :sswitch_5b
        0xdde1fdf -> :sswitch_5c
        0x1104010b -> :sswitch_48
        0x1128a9be -> :sswitch_5d
        0x14f8c464 -> :sswitch_5e
        0x1c75ef11 -> :sswitch_5f
        0x27765056 -> :sswitch_60
        0x291b768e -> :sswitch_61
        0x2ac8d835 -> :sswitch_62
        0x3b80266e -> :sswitch_63
        0x3b816858 -> :sswitch_64
        0x4ae04b39 -> :sswitch_65
        0x51dc40f6 -> :sswitch_66
        0x56e80168 -> :sswitch_67
        0x593527da -> :sswitch_68
        0x5d4e51d4 -> :sswitch_69
        0x6657ffc4 -> :sswitch_6a
        0x6c249d85 -> :sswitch_6b
        0x6dc1a5b1 -> :sswitch_6c
        0x6dc4b797 -> :sswitch_6d
        0x70ace7e0 -> :sswitch_6e
        0x7369591b -> :sswitch_6f
        0x773556a6 -> :sswitch_70
        0x7738688c -> :sswitch_71
        0x7a2a1dc5 -> :sswitch_72
        0x7c1722d3 -> :sswitch_73
        0x7e32fd49 -> :sswitch_40
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7b9bd56d -> :sswitch_3a
        -0x75177132 -> :sswitch_39
        -0x7130a50f -> :sswitch_38
        -0x71231701 -> :sswitch_37
        -0x7120051b -> :sswitch_36
        -0x6f5d832b -> :sswitch_35
        -0x6802a93e -> :sswitch_34
        -0x6469dbaa -> :sswitch_33
        -0x5bae399c -> :sswitch_32
        -0x55ffd069 -> :sswitch_31
        -0x554f9ca7 -> :sswitch_30
        -0x48cc2096 -> :sswitch_2f
        -0x46e7de49 -> :sswitch_2e
        -0x388d25ae -> :sswitch_2d
        -0x371c5bc9 -> :sswitch_2c
        -0x34ff2daa -> :sswitch_2b
        -0x29ea2167 -> :sswitch_2a
        -0x27f96869 -> :sswitch_29
        -0x25be9d68 -> :sswitch_28
        -0x210d8439 -> :sswitch_27
        -0x20d73b57 -> :sswitch_26
        -0x1ddead20 -> :sswitch_25
        -0x1655abb6 -> :sswitch_24
        -0x1227829f -> :sswitch_23
        -0xe12a0a8 -> :sswitch_22
        -0xca24dba -> :sswitch_21
        -0x9342a30 -> :sswitch_20
        -0x1288e28 -> :sswitch_1f
        0x10516f6 -> :sswitch_1e
        0x1d66813 -> :sswitch_1d
        0x5b02a8c -> :sswitch_1c
        0x6aadec2 -> :sswitch_1b
        0xdde1fdf -> :sswitch_1a
        0x1104010b -> :sswitch_19
        0x1128a9be -> :sswitch_18
        0x14f8c464 -> :sswitch_17
        0x1c75ef11 -> :sswitch_16
        0x27765056 -> :sswitch_15
        0x291b768e -> :sswitch_14
        0x2ac8d835 -> :sswitch_13
        0x303592d7 -> :sswitch_12
        0x3b80266e -> :sswitch_11
        0x3b816858 -> :sswitch_10
        0x4ae04b39 -> :sswitch_f
        0x51dc40f6 -> :sswitch_e
        0x56e80168 -> :sswitch_d
        0x593527da -> :sswitch_c
        0x5d4e51d4 -> :sswitch_b
        0x6657ffc4 -> :sswitch_a
        0x6c249d85 -> :sswitch_9
        0x6dc1a5b1 -> :sswitch_8
        0x6dc4b797 -> :sswitch_7
        0x70ace7e0 -> :sswitch_6
        0x7369591b -> :sswitch_5
        0x773556a6 -> :sswitch_4
        0x7738688c -> :sswitch_3
        0x7a2a1dc5 -> :sswitch_2
        0x7c1722d3 -> :sswitch_1
        0x7e32fd49 -> :sswitch_0
    .end sparse-switch
.end method
