.class public final Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/6gm;
    .locals 26

    .line 0
    const-class v2, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$Gating;

    .line 1
    .line 2
    const-string v1, "gating"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v2, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$SupervisionInfo;

    .line 10
    .line 11
    const-string v1, "supervision_info"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v2, 0x1

    .line 18
    const-class v3, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$ProfileContextFacepileUsers;

    .line 19
    .line 20
    const-string v1, "profile_context_facepile_users"

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-class v3, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$ProfileContextLinksWithUserIds;

    .line 27
    .line 28
    const-string v1, "profile_context_links_with_user_ids"

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-class v3, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$BioInterests;

    .line 35
    .line 36
    const-string v1, "bio_interests"

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-class v3, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$CharityProfileFundraiserInfo;

    .line 43
    .line 44
    const-string v1, "charity_profile_fundraiser_info"

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-class v3, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$UpcomingEvents;

    .line 51
    .line 52
    const-string v1, "upcoming_events"

    .line 53
    .line 54
    invoke-static {v3, v1, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-class v3, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$FanClubInfo;

    .line 59
    .line 60
    const-string v1, "fan_club_info"

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-class v3, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$QuietModeWindows;

    .line 67
    .line 68
    const-string v1, "quiet_mode_windows"

    .line 69
    .line 70
    invoke-static {v3, v1, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-class v3, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$ActiveStandaloneFundraisers;

    .line 75
    .line 76
    const-string v1, "active_standalone_fundraisers"

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const-class v3, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$LinkedFbInfo;

    .line 83
    .line 84
    const-string v1, "linked_fb_info"

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const-class v3, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$CreatorShoppingInfo;

    .line 91
    .line 92
    const-string v1, "creator_shopping_info"

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const-class v3, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$HdProfilePicUrlInfo;

    .line 99
    .line 100
    const-string v1, "hd_profile_pic_url_info"

    .line 101
    .line 102
    invoke-static {v3, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    const-class v3, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$HdProfilePicVersions;

    .line 107
    .line 108
    const-string v1, "hd_profile_pic_versions"

    .line 109
    .line 110
    invoke-static {v3, v1, v2}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    const-class v2, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$BiographyWithEntities;

    .line 115
    .line 116
    const-string v1, "biography_with_entities"

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    const-class v2, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$AvatarStatus;

    .line 123
    .line 124
    const-string v1, "avatar_status"

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    const-class v2, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$DisplayedActionButtonPartner;

    .line 131
    .line 132
    const-string v1, "displayed_action_button_partner"

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    const-class v2, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$SmbDeliveryPartner;

    .line 139
    .line 140
    const-string v1, "smb_delivery_partner"

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    const-class v2, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$SmbSupportDeliveryPartner;

    .line 147
    .line 148
    const-string v1, "smb_support_delivery_partner"

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    const-class v2, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$SmbSupportPartner;

    .line 155
    .line 156
    const-string v1, "smb_support_partner"

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 159
    .line 160
    .line 161
    move-result-object v23

    .line 162
    const-class v2, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$PinnedChannelsInfo;

    .line 163
    .line 164
    const-string v1, "pinned_channels_info"

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    const-class v2, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$Nametag;

    .line 171
    .line 172
    const-string v1, "nametag"

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 175
    .line 176
    .line 177
    move-result-object v25

    .line 178
    filled-new-array/range {v4 .. v25}, [LX/6gm;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 201
    .line 202
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 30

    const/16 v0, 0xad

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "about_your_account_bloks_entrypoint_enabled"

    const-string v4, "account_badges"

    const-string v5, "account_category"

    const-string v6, "address_street"

    const-string v7, "ads_incentive_expiration_date"

    const-string v8, "ads_page_id"

    const-string v9, "ads_page_name"

    const-string v10, "aggregate_promote_engagement"

    const-string v11, "all_media_count"

    const-string v12, "allow_mention_setting"

    const-string v13, "allow_tag_setting"

    const-string v14, "allowed_commenter_type"

    const-string v15, "auto_expand_chaining"

    const-string v16, "besties_count"

    const-string v17, "business_contact_method"

    const-string v18, "can_add_fb_group_link_on_profile"

    const-string v19, "can_be_tagged_as_sponsor"

    const-string v20, "can_boost_post"

    const-string v21, "can_convert_to_business"

    const-string v22, "can_create_new_standalone_fundraiser"

    const-string v23, "can_create_new_standalone_personal_fundraiser"

    const-string v24, "can_create_sponsor_tags"

    const-string v25, "can_follow_hashtag"

    const-string v26, "can_hide_category"

    const-string v27, "can_hide_public_contacts"

    const-string v28, "can_link_entities_in_bio"

    const-string v29, "can_see_organic_insights"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "can_see_support_inbox"

    const-string v4, "can_see_support_inbox_v1"

    const-string v5, "can_tag_products_from_merchants"

    const-string v6, "can_use_affiliate_partnership_messaging_as_brand"

    const-string v7, "can_use_affiliate_partnership_messaging_as_creator"

    const-string v8, "can_use_branded_content_discovery_as_brand"

    const-string v9, "can_use_branded_content_discovery_as_creator"

    const-string v10, "category"

    const-string v11, "category_id"

    const-string v12, "city_id"

    const-string v13, "city_name"

    const-string v14, "contact_phone_number"

    const-string v15, "creators_subscribed_to_count"

    const-string v16, "current_catalog_id"

    const-string v17, "direct_messaging"

    const-string v18, "displayed_action_button_type"

    const-string v19, "eligible_shopping_formats"

    const-string v20, "eligible_shopping_signup_entrypoints"

    const-string v21, "existing_user_age_collection_enabled"

    const-string v22, "external_lynx_url"

    const-string v23, "external_url"

    const-string v24, "fb_page_call_to_action_id"

    const-string v25, "fbid_v2"

    const-string v26, "fbpay_experience_enabled"

    const-string v27, "feed_post_reshare_disabled"

    const-string v28, "followStatus"

    const-string v29, "follow_friction_type"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "following_tag_count"

    const-string v4, "has_active_charity_business_profile_fundraiser"

    const-string v5, "has_anonymous_profile_picture"

    const-string v6, "has_chaining"

    const-string v7, "has_collab_collections"

    const-string v8, "has_exclusive_feed_content"

    const-string v9, "has_fan_club_subscriptions"

    const-string v10, "has_groups"

    const-string v11, "has_guides"

    const-string v12, "has_highlight_reels"

    const-string v13, "has_igtv_series"

    const-string v14, "has_music_on_profile"

    const-string v15, "has_placed_orders"

    const-string v16, "has_private_collections"

    const-string v17, "has_public_tab_threads"

    const-string v18, "has_reposts"

    const-string v19, "has_saved_items"

    const-string v20, "has_videos"

    const-string v21, "highlight_reshare_disabled"

    const-string v22, "id"

    const-string v23, "include_direct_blacklist_status"

    const-string v24, "instagram_location_id"

    const-string v25, "interop_messaging_user_fbid"

    const-string v26, "is_allowed_to_create_standalone_nonprofit_fundraisers"

    const-string v27, "is_allowed_to_create_standalone_personal_fundraisers"

    const-string v28, "is_api_user"

    const-string v29, "is_bestie"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "is_category_tappable"

    const-string v4, "is_direct_roll_call_enabled"

    const-string v5, "is_eligible_for_diverse_owned_business_info"

    const-string v6, "is_eligible_for_lead_center"

    const-string v7, "is_eligible_for_smb_support_flow"

    const-string v8, "is_eligible_to_display_diverse_owned_business_info"

    const-string v9, "is_eligible_to_show_fb_cross_sharing_nux"

    const-string v10, "is_experienced_advertiser"

    const-string v11, "is_facebook_onboarded_charity"

    const-string v12, "is_favorite"

    const-string v13, "is_favorite_for_clips"

    const-string v14, "is_favorite_for_highlights"

    const-string v15, "is_favorite_for_igtv"

    const-string v16, "is_favorite_for_stories"

    const-string v17, "is_follow_restricted"

    const-string v18, "is_hide_more_comment_enabled"

    const-string v19, "is_hiding_stories_from_someone"

    const-string v20, "is_igd_product_picker_enabled"

    const-string v21, "is_interest_account"

    const-string v22, "is_memorialized"

    const-string v23, "is_muted_words_custom_enabled"

    const-string v24, "is_muted_words_global_enabled"

    const-string v25, "is_muted_words_spamscam_enabled"

    const-string v26, "is_needy"

    const-string v27, "is_new_to_instagram"

    const-string v28, "is_potential_business"

    const-string v29, "is_profile_action_needed"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x2c

    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "is_quiet_mode_enabled"

    const-string v5, "is_shop_ads_recon_eligible"

    const-string v6, "is_shopping_auto_highlight_eligible"

    const-string v7, "is_shopping_catalog_source_selection_enabled"

    const-string v8, "is_shopping_community_content_enabled"

    const-string v9, "is_shopping_settings_enabled"

    const-string v10, "is_supervision_features_enabled"

    const-string v11, "is_whatsapp_linked"

    const-string v12, "last_seen_timezone"

    const-string v13, "latitude"

    const-string v14, "lead_details_app_id"

    const-string v15, "limited_interactions_enabled"

    const-string v16, "live_subscription_status"

    const-string v17, "longitude"

    const-string v18, "merchant_checkout_style"

    const-string v19, "mini_shop_seller_onboarding_status"

    const-string v20, "mutual_followers_count"

    const-string v21, "needs_to_accept_shopping_seller_onboarding_terms"

    const-string v22, "num_of_admined_pages"

    const-string v23, "open_external_url_with_in_app_browser"

    const-string v24, "page_id"

    const-string v25, "page_id_for_new_suma_biz_account"

    const-string v26, "page_name"

    const-string v27, "personal_account_ads_page_id"

    const-string v28, "personal_account_ads_page_name"

    const-string v29, "pk_id"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "primary_profile_link_type"

    const-string v4, "professional_conversion_suggested_account_type"

    const-string v5, "profile_context"

    const-string v6, "profile_context_mutual_follow_ids"

    const-string v7, "pronouns"

    const-string v8, "public_email"

    const-string v9, "public_phone_country_code"

    const-string v10, "public_phone_number"

    const-string v11, "recently_bestied_by_count"

    const-string v12, "reel_auto_archive"

    const-string v13, "remove_message_entrypoint"

    const-string v14, "request_contact_enabled"

    const-string v15, "robi_feedback_source"

    const-string v16, "seller_shoppable_feed_type"

    const-string v17, "shopping_post_onboard_nux_type"

    const-string v18, "should_show_category"

    const-string v19, "should_show_public_contacts"

    const-string v20, "show_account_transparency_details"

    const-string v21, "show_besties_badge"

    const-string v22, "show_conversion_edit_entry"

    const-string v23, "show_fb_link_on_profile"

    const-string v24, "show_ig_app_switcher_badge"

    const-string v25, "show_insights_terms"

    const-string v26, "show_post_insights_entry_point"

    const-string v27, "show_shoppable_feed"

    const-string v28, "show_text_post_app_badge"

    const-string v29, "show_text_post_app_switcher_badge"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x87

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "text_post_app_joiner_number"

    const-string v4, "third_party_downloads_enabled"

    const-string v5, "total_ar_effects"

    const-string v6, "total_clips_count"

    const-string v7, "total_igtv_videos"

    const-string v8, "transparency_product_enabled"

    const-string v9, "user_id"

    const-string v10, "usertag_review_enabled"

    const-string v11, "usertags_count"

    const-string v12, "whatsapp_number"

    const-string v13, "zip"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa2

    const/16 v1, 0xb

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
