.class public final LX/3bx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p2, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/B7P;->A4r()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    aget-object v0, v1, v2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {p0, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "ig_branded_content_event"

    .line 29
    .line 30
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x337

    .line 35
    .line 36
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, LX/0wp;->A1V(LX/09y;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "paid_partnership_label_impression"

    .line 47
    .line 48
    invoke-static {p0, v1}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "user_ig_id"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LX/B7P;->A35()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "media_id"

    .line 69
    .line 70
    invoke-static {p0, p3, v1, v2}, LX/0wv;->A04(LX/09y;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    packed-switch v1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    const-string v2, "feed_peek"

    .line 78
    .line 79
    :goto_1
    const-string v1, "event_source"

    .line 80
    .line 81
    invoke-virtual {p0, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "sponsor_ig_id"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_0
    const-string v2, "story_tray"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    const/16 v1, 0x12f

    .line 107
    .line 108
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    const-string v2, "reel_viewer"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
.end method

.method public static synthetic A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x3b0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v3

    .line 12
    move-object v6, v3

    .line 13
    move-object v7, v3

    .line 14
    move-object p0, v3

    .line 15
    invoke-static/range {v0 .. v9}, LX/3bx;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 p1, 0x2b0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

    .line 14
    move-object p0, v5

    .line 15
    invoke-static/range {v0 .. v9}, LX/3bx;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    .locals 6

    const/4 v5, 0x0

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    move-object p8, v5

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object p5, v5

    :cond_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object p7, v5

    :cond_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object p3, v5

    :cond_3
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_4

    move-object p6, v5

    :cond_4
    and-int/lit16 v0, p9, 0x100

    if-eqz v0, :cond_5

    move-object p4, v5

    .line 333754
    :cond_5
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333755
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    move-result-object v1

    .line 333756
    const-string v0, "ig_branded_content_event"

    .line 333757
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    const/16 v0, 0x337

    .line 333758
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 333759
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 333760
    if-eqz v0, :cond_d

    .line 333761
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    .line 333762
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 333763
    if-eqz p8, :cond_6

    .line 333764
    invoke-virtual {v3, p8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 333765
    :cond_6
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    .line 333766
    iget-object v0, v4, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    invoke-interface {v0}, LX/Kuo;->AWB()Ljava/lang/Boolean;

    move-result-object v0

    .line 333767
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    move-result v0

    .line 333768
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x146

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 333769
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 333770
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A2q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x147

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 333771
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 333772
    invoke-static {p0, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 333773
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_7
    const-string v1, "entrypoint"

    if-eqz p3, :cond_8

    .line 333774
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "feed_main"

    .line 333775
    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p6, :cond_9

    .line 333776
    invoke-virtual {v3, v1, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p4, :cond_a

    .line 333777
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    const-string v1, "brands_only"

    .line 333778
    :goto_1
    const-string v0, "flow"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333779
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "bc_ineligible_screen_impression"

    .line 333780
    :goto_2
    invoke-static {v2, v0}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 333781
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 333782
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 333783
    const-string v0, "user_ig_id"

    .line 333784
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333785
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 333786
    iget-object v1, v0, LX/2AC;->A01:Ljava/lang/String;

    .line 333787
    :goto_3
    const-string v0, "account_type"

    .line 333788
    invoke-static {v2, v0, v1, v5}, LX/0wv;->A1A(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333789
    const-string v0, "extra_data"

    .line 333790
    invoke-virtual {v2, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 333791
    if-eqz p5, :cond_b

    .line 333792
    invoke-static {p5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 333793
    const-string v0, "creator_ig_id"

    .line 333794
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333795
    :cond_b
    if-eqz p7, :cond_c

    .line 333796
    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 333797
    const-string v0, "exception_message"

    .line 333798
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 333799
    invoke-static {p7}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 333800
    const/16 v0, 0x2e

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 333801
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 333802
    :cond_c
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 333803
    :cond_d
    return-void

    .line 333804
    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    .line 333805
    :pswitch_0
    const-string v0, "bc_ineligible_launch_unified_monetization_screen"

    goto :goto_2

    :pswitch_1
    const-string v0, "bc_partnerships_creator_entrypoint_impression"

    goto :goto_2

    :pswitch_2
    const-string v0, "bc_partnerships_brand_entrypoint_impression"

    goto :goto_2

    :pswitch_3
    const-string v0, "branded_content_creator_contact_about_partnership_tap"

    goto :goto_2

    :pswitch_4
    const-string v0, "settings_screen_impression"

    goto :goto_2

    :pswitch_5
    const-string v0, "approve_creators_screen_impression"

    goto :goto_2

    :pswitch_6
    const-string v0, "approve_creators_screen_button_action"

    goto :goto_2

    :pswitch_7
    const-string v0, "approve_creators_screen_request_impression"

    goto :goto_2

    :pswitch_8
    const-string v0, "request_brand_approval_screen_impression"

    goto :goto_2

    :pswitch_9
    const-string v0, "approve_media_request_screen_impression"

    goto :goto_2

    :pswitch_a
    const-string v0, "approve_media_request_screen_button_action"

    goto :goto_2

    :pswitch_b
    const-string v0, "ig_branded_content_allowlisted_accounts_entry"

    goto :goto_2

    :pswitch_c
    const-string v0, "branded_content_creator_contact_drawer_shown"

    goto :goto_2

    :pswitch_d
    const-string v0, "brand_onboarding_bc_settings_impression"

    goto :goto_2

    :pswitch_e
    const-string v0, "brand_onboarding_bc_settings_click"

    goto :goto_2

    :pswitch_f
    const-string v0, "app_campaign_cta_click"

    goto :goto_2

    :pswitch_10
    const-string v0, "desktop_tool_bc_settings_impression"

    goto :goto_2

    :pswitch_11
    const-string v0, "desktop_tool_bc_settings_click"

    goto :goto_2

    :pswitch_12
    const-string v0, "add_pp_label_toggle_switched"

    goto/16 :goto_2

    :pswitch_13
    const-string v0, "add_brand_partners_brand_action"

    goto/16 :goto_2

    :pswitch_14
    const-string v0, "add_brand_partners_next_button_tapped"

    goto/16 :goto_2

    :pswitch_15
    const-string v0, "disclosure_entrypoint_rendered"

    goto/16 :goto_2

    :pswitch_16
    const-string v0, "disclosure_suggestions_rendered"

    goto/16 :goto_2

    :pswitch_17
    const-string v0, "disclosure_entrypoint_tapped"

    goto/16 :goto_2

    :pswitch_18
    const-string v0, "disclosure_suggestion_tapped"

    goto/16 :goto_2

    :pswitch_19
    const-string v0, "disclosure_menu_rendered"

    goto/16 :goto_2

    :pswitch_1a
    const-string v0, "disclosure_menu_select_project_click"

    goto/16 :goto_2

    :pswitch_1b
    const-string v0, "disclosure_menu_add_brands_manually_click"

    goto/16 :goto_2

    :pswitch_1c
    const-string v0, "disclosure_menu_back_click"

    goto/16 :goto_2

    :pswitch_1d
    const-string v0, "disclosure_menu_project_deselected"

    goto/16 :goto_2

    :pswitch_1e
    const-string v0, "disclosure_menu_audience_restrictions_click"

    goto/16 :goto_2

    :pswitch_1f
    const-string v0, "disclosure_menu_brand_deselected"

    goto/16 :goto_2

    :pswitch_20
    const-string v0, "disclosure_menu_ads_permission_toggled"

    goto/16 :goto_2

    :pswitch_21
    const-string v0, "disclosure_review_done_button_tapped"

    goto/16 :goto_2

    :pswitch_22
    const-string v0, "disclosure_review_brand_partners_tapped"

    goto/16 :goto_2

    :pswitch_23
    const-string v0, "disclosure_review_brand_removed"

    goto/16 :goto_2

    :pswitch_24
    const-string v0, "disclosure_review_add_audience_restrictions_tapped"

    goto/16 :goto_2

    :pswitch_25
    const-string v0, "request_approval_dialog_action"

    goto/16 :goto_2

    :pswitch_26
    const-string v0, "project_selection_project_selected"

    goto/16 :goto_2

    :pswitch_27
    const-string v0, "project_selection_done_click"

    goto/16 :goto_2

    :pswitch_28
    const-string v0, "project_selection_back_click"

    goto/16 :goto_2

    :pswitch_29
    const-string v0, "error_loading_user"

    goto/16 :goto_2

    :pswitch_2a
    const-string v0, "error_get_list_of_projects_api"

    goto/16 :goto_2

    :pswitch_2b
    const-string v0, "error_get_list_of_projects_missing_fields"

    goto/16 :goto_2

    :pswitch_2c
    const-string v0, "stories_more_options_menu_item_count"

    goto/16 :goto_2

    :pswitch_2d
    const-string v0, "error_get_list_of_campaign_api"

    goto/16 :goto_2

    :pswitch_2e
    const-string v0, "error_get_list_of_campaign_missing_fields"

    goto/16 :goto_2

    :pswitch_2f
    const-string v0, "suspected_bc_alert_impression"

    goto/16 :goto_2

    :pswitch_30
    const-string v0, "suspected_bc_share_anyway_tapped"

    goto/16 :goto_2

    :pswitch_31
    const-string v0, "suspected_bc_add_tags_tapped"

    goto/16 :goto_2

    :pswitch_32
    const-string v0, "suspected_bc_creator_review_impression"

    goto/16 :goto_2

    :pswitch_33
    const-string v0, "suspected_bc_creator_add_ppl_tapped"

    goto/16 :goto_2

    :pswitch_34
    const-string v0, "suspected_bc_creator_not_bc_tapped"

    goto/16 :goto_2

    :pswitch_35
    const-string v0, "suspected_bc_creator_review_confirmation_impression"

    goto/16 :goto_2

    :pswitch_36
    const-string v0, "paid_partnership_label_impression"

    goto/16 :goto_2

    .line 333806
    :cond_f
    const-string v1, "project_and_brands"

    goto/16 :goto_1

    .line 333807
    :pswitch_37
    const-string v0, "feed_advanced_settings"

    goto/16 :goto_0

    :pswitch_38
    const-string v0, "feed_edit"

    goto/16 :goto_0

    :pswitch_39
    const-string v0, "story"

    goto/16 :goto_0

    :pswitch_3a
    const-string v0, "story_edit"

    goto/16 :goto_0

    :pswitch_3b
    const-string v0, "video_main"

    goto/16 :goto_0

    :pswitch_3c
    const-string v0, "video_advanced_settings"

    goto/16 :goto_0

    :pswitch_3d
    const-string v0, "video_edit"

    goto/16 :goto_0

    :pswitch_3e
    const-string v0, "reel"

    goto/16 :goto_0

    :pswitch_3f
    const-string v0, "reel_edit"

    goto/16 :goto_0

    :pswitch_40
    const-string v0, "panavision"

    goto/16 :goto_0

    :pswitch_41
    const-string v0, "panavision_edit"

    goto/16 :goto_0

    :pswitch_42
    const-string v0, "live"

    goto/16 :goto_0

    :pswitch_43
    const-string v0, "suspected_bc_notif"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method

.method public static final A04(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/006;->A0B:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "switch_on"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v10, 0x2b0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v4, p2

    .line 28
    move-object v7, v6

    .line 29
    move-object v8, v6

    .line 30
    invoke-static/range {v1 .. v10}, LX/3bx;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method
