.class public final LX/LsV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/0gL;->A03(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "is_fb_app_installed"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0K(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x54

    .line 28
    .line 29
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
    .line 38
.end method

.method public static final A01(LX/LMw;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_0
    const-string v0, "IG_REELS_COMPOSER"

    .line 14
    .line 15
    :pswitch_1
    return-object v0

    .line 16
    :pswitch_2
    const-string v0, "IG_SELF_REEL_FEED_VIEW_TOOLTIP"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    const-string v0, "IG_REELS_COMPOSER_SHARE_TO_FACEBOOK_TOOLTIP"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    const-string v0, "IG_AFTER_REEL_SHARE"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    const-string v0, "IG_SELF_REEL_LIKES_SHEET"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    const-string v0, "IG_SELF_REEL_SHARE_SHEET"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    const-string v0, "IG_SELF_REEL_VIEW"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    const-string v0, "IG_FEED_COMPOSER_SHARE_BUTTON"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    const-string v0, "IG_FEED_COMPOSER_ADVANCED_SETTINGS_TOGGLE_ENABLE"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_a
    const-string v0, "IG_FEED_COMPOSER_ADVANCED_SETTINGS_TOGGLE_ENABLE_POST_ACCOUNT_LINK"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_b
    const-string v0, "IG_FEED_COMPOSER_SHARE_TO_FACEBOOK_TOGGLE_ENABLE"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_c
    const-string v0, "IG_FEED_COMPOSER_SHARE_TO_FACEBOOK_TOGGLE_TOOLTIP"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_d
    const-string v0, "IG_FEED_SHARE_LATER"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_e
    const-string v0, "IG_AFTER_FEED_SHARE"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_f
    const-string v0, "IG_SELF_FEED_LIKES_SHEET"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_10
    const-string v0, "IG_SELF_FEED_LIKES_SHEET_POST_ACCOUNT_LINK"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_11
    const-string v0, "IG_FEED_SHARE_LATER_POST_ACCOUNT_LINK"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_12
    const-string v0, "IG_FEED_COMPOSER_SHARE_TO_FACEBOOK_TOGGLE_ENABLE_POST_ACCOUNT_LINK"

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_13
    const-string v0, "IG_AFTER_STORY_SHARE"

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_14
    const-string v0, "IG_STORY_AFTER_SHARE_SHEET"

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_15
    const-string v0, "IG_STORY_COMPOSER_YOUR_STORY_BUTTON"

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_16
    const-string v0, "IG_STORY_COMPOSER_YOUR_STORY_BUTTON_TOOLTIP"

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_17
    const-string v0, "IG_STORY_SETTINGS_MAIN_CAMERA_SETTINGS_BUTTON"

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_18
    const-string v0, "IG_STORY_SETTINGS_SELF_STORY_MORE_BUTTON"

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_19
    const-string v0, "IG_SELF_STORY_VIEW_FB_BUTTON"

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1a
    const-string v0, "IG_SELF_STORY_VIEW_FB_BUTTON_POST_ACCOUNT_LINK"

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1b
    const-string v0, "IG_STORY_AFTER_SHARE_SHEET_POST_ACCOUNT_LINK"

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1c
    const-string v0, "IG_STORY_DUAL_DESTPICKER"

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1d
    const-string v0, "IG_STORY_VIEWERS_DASHBOARD"

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1e
    const-string v0, "IG_STORY_VIEWERS_DASHBOARD_POST_ACCOUNT_LINK"

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1f
    const-string v0, "IG_STORY_SETTINGS_SELF_STORY_MORE_BUTTON_POST_ACCOUNT_LINK"

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_20
    const-string v0, "IG_STORY_SETTINGS_MAIN_CAMERA_SETTINGS_BUTTON_POST_ACCOUNT_LINK"

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_21
    const-string v0, "IG_SELF_STORY_VIEW_FB_BUTTON_TOOLTIP"

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_22
    const-string v0, "IG_STORY_SHARE_SHEET_SHARE_BUTTON"

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_23
    const-string v0, "IG_STORY_SHARE_SHEET_SHARING_OPTIONS"

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_24
    const-string v0, "BLOKS_PLAYGROUND"

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_25
    const-string v0, "IG_NOTIF"

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_26
    const-string v0, "IG_NUX"

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_27
    const-string v0, "IG_SETTINGS_ACCOUNT_CENTER"

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_28
    const-string v0, "IG_SETTINGS_SHARING_ACROSS_PROFILES"

    .line 131
    .line 132
    return-object v0

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_4
        :pswitch_13
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_12
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_1
        :pswitch_25
        :pswitch_26
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_19
        :pswitch_1a
        :pswitch_21
        :pswitch_27
        :pswitch_28
        :pswitch_14
        :pswitch_1b
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_1c
        :pswitch_1
        :pswitch_17
        :pswitch_20
        :pswitch_18
        :pswitch_1f
        :pswitch_1
        :pswitch_22
        :pswitch_23
        :pswitch_1
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public static final A02(LX/LMx;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    const-string p0, "BOTTOMSHEET_MIGRATION_STORIES_WAVE1"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "BOTTOMSHEET_MIGRATION_STORIES_WAVE2"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "ACTIONSHEET_SINGLE_SHARE_STORY"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "BOTTOMSHEET_AUDIENCE_CHANGE_FEED"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "BOTTOMSHEET_CCP_REELS"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "BOTTOMSHEET_CCP_SHARE_LATER_REELS"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string p0, "BOTTOMSHEET_DUAL_DESTPICKER_STORIES"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "BOTTOMSHEET_FEED"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    const-string p0, "BOTTOMSHEET_MIGRATION_FEED_WAVE1"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_9
    const-string p0, "BOTTOMSHEET_MIGRATION_FEED_WAVE2"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_a
    const-string p0, "BOTTOMSHEET_MIGRATION_REELS_TO_FEED_WAVE2"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_b
    const-string p0, "BOTTOMSHEET_STORY"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_c
    const-string p0, "BOTTOMSHEET_UNIFIED_MIGRATION_STORIES_FEED"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_d
    const-string p0, "BOTTOMSHEET_UNIFIED_STORIES_FEED"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_e
    const-string p0, "BOTTOMSHEET_UNIFIED_STORIES_FEED_V2"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_f
    const-string p0, "BOTTOMSHEET_UNLINKED_USER_FEED"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_10
    const-string p0, "BOTTOMSHEET_XAR_CCP_SIMPLIFICATION_REELS"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_11
    const-string p0, "BOTTOMSHEET_XAR_REELS"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_12
    const-string p0, "BOTTOMSHEET_XAR_SHARE_LATER_REELS"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_13
    const-string p0, "DIALOG_3_OPTION_STORY"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_14
    const-string p0, "DIALOG_3_OPTION_TURN_OFF_STORY"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_15
    const-string p0, "DIALOG_AFTERSHARE_FEED"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_16
    const-string p0, "DIALOG_AFTERSHARE_STORY"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_17
    const-string p0, "DIALOG_AUTO_OFF_ONE_TIME_SHARE_ON_STORY"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_18
    const-string p0, "DIALOG_AUTO_ON_ONE_TIME_SHARE_OFF_STORY"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_19
    const-string p0, "DIALOG_FEED"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1a
    const-string p0, "DIALOG_SINGLE_CCP_REEL"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1b
    const-string p0, "DIALOG_SINGLE_XAR_REEL"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1c
    const-string p0, "DIALOG_STORIES_FEED"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1d
    const-string p0, "DIALOG_STORY"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1e
    const-string p0, "FULLSCREEN_REELS_OPT_IN"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1f
    const-string p0, "FULLSCREEN_UNIFIED_STORIES_FEED"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_20
    const-string p0, "ROWSHARE_AUTO_SETTING_FEED"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_21
    const-string p0, "ROWSHARE_AUTO_SETTING_STORY"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_22
    const-string p0, "ROWSHARE_SINGLE_FEED"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_23
    const-string p0, "ROWSHARE_SINGLE_STORY"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_24
    const-string p0, "TOOLTIP_AUTOSHARE_FEED"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_25
    const-string p0, "TOOLTIP_CURRENTLY_SHARING_FEED"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_26
    const-string p0, "TOOLTIP_NUX_STORIES"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_27
    const-string p0, "TOOLTIP_PAGE_SHARE_FEED"

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_28
    const-string p0, "TOOLTIP_SHARE_LATER_REELS"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_29
    const-string p0, "TOOLTIP_SHARE_SHEET_CCP_REELS"

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2a
    const-string p0, "TOOLTIP_SHORTCUT_DESTINATION_PICKER_NOT_SHARING_STORIES"

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_2b
    const-string p0, "TOOLTIP_SHORTCUT_DESTINATION_PICKER_STORIES"

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_2c
    const-string p0, "BOTTOMSHEET_MIGRATION_REELS_TO_STORIES_WAVE2"

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_2d
    const-string p0, "DIALOG_STORY_SHARE_SHEET_ACCOUNT_LINKING"

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_2e
    const-string p0, "XAR_TO_CCP_MIGRATION"

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_2f
    const/4 p0, 0x0

    .line 154
    return-object p0

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_2f
        :pswitch_2f
        :pswitch_4
        :pswitch_5
        :pswitch_2f
        :pswitch_6
        :pswitch_2f
        :pswitch_7
        :pswitch_2f
        :pswitch_2f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2c
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2f
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2d
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_1e
        :pswitch_1f
        :pswitch_2f
        :pswitch_2f
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
    .end packed-switch
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
.end method

.method public static final A03(LX/LMx;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1
.end method
