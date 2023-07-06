.class public final LX/7ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xh;


# static fields
.field public static final A04:Landroid/os/Bundle;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/7EK;

.field public final A02:LX/0KY;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7ZD;->A04:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/7EK;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0MZ;->A00:LX/0MZ;

    .line 4
    .line 5
    iput-object v0, p0, LX/7ZD;->A02:LX/0KY;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7ZD;->A00:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, LX/7ZD;->A01:LX/7EK;

    .line 14
    .line 15
    iput-object p2, p0, LX/7ZD;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ZD;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    goto :goto_0
.end method

.method private A01(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;
    .locals 25

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v13

    .line 4
    const-string v0, "swipe_exit"

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "BONDI_BOTTOM_TOOLBAR_ENGAGEMENT"

    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "close_clicked"

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, v5, LX/7ZD;->A00:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "BondiLogger"

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "This should never happen. UiStateInfo cannot be null at this point"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {v5, v2}, LX/7ZD;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v0, "BONDI_MORE_OPTIONS_ENGAGEMENT"

    .line 46
    .line 47
    invoke-direct {v5, v0}, LX/7ZD;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v0, "BONDI_MORE_INFO_ENGAGEMENT"

    .line 52
    .line 53
    invoke-direct {v5, v0}, LX/7ZD;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "BONDI_SSL_BOTTOM_SHEET_ENGAGEMENT"

    .line 58
    .line 59
    invoke-direct {v5, v0}, LX/7ZD;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v5, v5, LX/7ZD;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v17

    .line 71
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v19

    .line 83
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v21

    .line 95
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v23

    .line 107
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const-string v7, ""

    .line 114
    .line 115
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;

    .line 116
    .line 117
    move-object v8, v7

    .line 118
    move-wide v15, v13

    .line 119
    invoke-direct/range {v4 .. v24}, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJ)V

    .line 120
    .line 121
    .line 122
    return-object v4
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final Bbi(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/7ZD;->A01(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/7ZD;->A01:LX/7EK;

    .line 5
    .line 6
    sget-object v2, LX/7ZD;->A04:Landroid/os/Bundle;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape2S0400000_2_I2;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape2S0400000_2_I2;-><init>(Landroid/os/Bundle;LX/7EK;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final BeT(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "external_interstitial_shown"

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, v0}, LX/7ZD;->A01(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, p0, LX/7ZD;->A01:LX/7EK;

    .line 14
    .line 15
    sget-object v2, LX/7ZD;->A04:Landroid/os/Bundle;

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape2S0400000_2_I2;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape2S0400000_2_I2;-><init>(Landroid/os/Bundle;LX/7EK;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string v0, "boost_message_extension_tooltip_shown"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v0, "more_info_ratings_and_reviews_clicked"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v0, "personalized_footer_rnr_shown"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string v0, "personalized_footer_rnr_clicked"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string v0, "personalized_footer_rnr_hide"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string v0, "personalized_footer_page_likes_shown"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const-string v0, "personalized_footer_page_likes_clicked"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const-string v0, "personalized_footer_page_likes_hide"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    const-string v0, "personalized_footer_reward_enrollment_shown"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    const-string v0, "personalized_footer_reward_activation_shown"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_a
    const-string v0, "personalized_footer_reward_activated_shown"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    const-string v0, "personalized_footer_reward_enrollment_clicked"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_c
    const-string v0, "personalized_footer_reward_claim_reward_shown"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_d
    const-string v0, "personalized_footer_reward_claim_reward_clicked"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_e
    const-string v0, "live_query_initialized"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_f
    const-string v0, "personalized_footer_reward_live_query_post_purchase_update_received"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_10
    const-string v0, "personalized_footer_reward_activation_clicked"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_11
    const-string v0, "personalized_footer_reward_activated_clicked"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_12
    const-string v0, "personalized_footer_reward_ui_changed"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_13
    const-string v0, "personalized_footer_reward_claim_offer_success"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_14
    const-string v0, "personalized_footer_reward_claim_offer_fail"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_15
    const-string v0, "ssl_pop_over_dismiss"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_16
    const-string v0, "iab_orientation_start_landscape"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_17
    const-string v0, "iab_orientation_start_portrait"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_18
    const-string v0, "iab_orientation_change_to_landscape"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_19
    const-string v0, "iab_orientation_change_to_portrait"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1a
    const-string v0, "swipe_exit"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1b
    const/16 v0, 0x16e

    .line 110
    .line 111
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_1c
    const-string v0, "refresh_clicked"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1d
    const-string v0, "view_saved_links_clicked"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1e
    const-string v0, "ar_try_on_bottomsheet_try_on_clicked"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1f
    const-string v0, "ar_try_on_bottomsheet_dismiss_clicked"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_20
    const-string v0, "ar_try_on_persistent_button_clicked"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_21
    const-string v0, "bondi_shown"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_22
    const-string v0, "loaded_with_custom_webview_clicked"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_23
    const-string v0, "renderer_crashed"

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_24
    const-string v0, "address_bar_clicked"

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_25
    const-string v0, "business_extension_shown_on_fb4a"

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_26
    const-string v0, "business_extension_shown_on_msgr"

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_27
    const-string v0, "business_extension_show_autofill_bar_on_fb4a"

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_28
    const-string v0, "business_extension_show_autofill_bar_on_msgr"

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_29
    const-string v0, "business_extension_show_save_autofill_dialog_on_fb4a"

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_2a
    const-string v0, "business_extension_show_save_autofill_dialog_on_msgr"

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_2b
    const-string v0, "organic_offer_browser_bar_shown"

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_2c
    const-string v0, "organic_offer_browser_bar_get_offer_shop_now_browser_data"

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_2d
    const-string v0, "organic_offer_browser_bar_update_offer_save_status_success"

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_2e
    const-string v0, "core_viewport_opened_with_toolbar_with_personalized_footer"

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_2f
    const-string v0, "e2ee_blackhole_url_unsafe_on_url_load"

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_30
    const-string v0, "fragment_lifecycle_on_restored"

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_31
    const-string v0, "fragment_lifecycle_on_saved"

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_32
    const-string v0, "fragment_lifecycle_on_configuration_changed"

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_33
    const-string v0, "external_interstitial_dismissed"

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_34
    const-string v0, "external_interstitial_open_external_confirmed"

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_35
    const-string v0, "external_interstitial_return_to_foa"

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x21
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
    .end packed-switch
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
