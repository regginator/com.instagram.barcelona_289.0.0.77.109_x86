.class public final Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/section/intf/DeveloperOptionsSection;


# instance fields
.field public final titleRes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f11119c

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;->titleRes:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$resetAllUpsells(Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;LX/1yy;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;->resetAllUpsells(LX/1yy;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$resetDialogs(Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;LX/1yy;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;->resetDialogs(LX/1yy;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$resetMediaCreationCooldowns(Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;->resetMediaCreationCooldowns(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$resetMultipleUpsellDismissalCooldowns(Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;->resetMultipleUpsellDismissalCooldowns(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$resetOnlyMeUpsell(Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;LX/1yy;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;->resetOnlyMeUpsell(LX/1yy;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$resetRowshareUpsells(Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;LX/1yy;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;->resetRowshareUpsells(LX/1yy;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$resetSharedCooldowns(Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;->resetSharedCooldowns(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$resetTooltips(Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;LX/1yy;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;->resetTooltips(LX/1yy;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$resetXpostSettingDisableCooldowns(Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;->resetXpostSettingDisableCooldowns(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final resetAllUpsells(LX/1yy;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "story_xpost_user_migration_upsell_display_count"

    .line 8
    .line 9
    invoke-static {v1, v0, v5}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "story_xpost_user_migration_upsell_last_seen_sec"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "story_xpost_user_migration_upsell_second_wave_display_count"

    .line 28
    .line 29
    invoke-static {v3, v0, v5}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "story_xpost_user_migration_upsell_second_wave_last_seen_sec"

    .line 37
    .line 38
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v0, "feed_xpost_user_migration_upsell_display_count"

    .line 46
    .line 47
    invoke-static {v3, v0, v5}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v0, "feed_xpost_user_migration_upsell_last_seen_sec"

    .line 55
    .line 56
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, "feed_xpost_user_migration_upsell_second_wave_display_count"

    .line 64
    .line 65
    invoke-static {v3, v0, v5}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v0, "feed_xpost_user_migration_upsell_second_wave_last_seen_sec"

    .line 73
    .line 74
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v0, "xpost_unified_onboarding_upsell_display_count"

    .line 82
    .line 83
    invoke-static {v3, v0, v5}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v0, "xpost_unified_onboarding_upsell_last_seen_sec"

    .line 91
    .line 92
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;->resetTooltips(LX/1yy;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;->resetRowshareUpsells(LX/1yy;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;->resetDialogs(LX/1yy;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;->resetOnlyMeUpsell(LX/1yy;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;->resetSharedCooldowns(Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p2}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;->resetMediaCreationCooldowns(Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p2}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;->resetMultipleUpsellDismissalCooldowns(Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p2}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;->resetXpostSettingDisableCooldowns(Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    return-void
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
.end method

.method private final resetDialogs(LX/1yy;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v6, p1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "dialog_after_sharing_story_show_times"

    .line 8
    .line 9
    invoke-static {v1, v0, v7}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "dialog_after_sharing_story_time_stamp"

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "dialog_after_sharing_feed_show_times"

    .line 28
    .line 29
    invoke-static {v1, v0, v7}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "dialog_after_sharing_feed_time_stamp"

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "feed_fb_autoshare_upsell_dialog_display_count"

    .line 46
    .line 47
    invoke-static {v1, v0, v7}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-string v0, "feed_fb_autoshare_upsell_dialog_last_seen_sec"

    .line 61
    .line 62
    invoke-static {v1, v0, v4, v5}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "direct_sharesheet_auto_share_to_fb_dialog_display_count"

    .line 70
    .line 71
    invoke-static {v1, v0, v7}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "last_seen_direct_sharesheet_auto_share_to_fb_dialog_sec"

    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method private final resetMediaCreationCooldowns(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3b0;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PREFERENCE_STORIES_POSTS_SINCE_LAST_STORIES_UPSELL_IMPRESSION"

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, LX/3b0;->A00(Landroid/content/SharedPreferences$Editor;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "PREFERENCE_FEED_POSTS_SINCE_LAST_FEED_UPSELL_IMPRESSION"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/3b0;->A00(Landroid/content/SharedPreferences$Editor;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "PREFERENCE_REELS_POSTS_SINCE_LAST_REELS_UPSELL_IMPRESSION"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method private final resetMultipleUpsellDismissalCooldowns(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3b0;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PREFERENCE_FEED_DISMISSED_UPSELLS_SINCE_COOLDOWN"

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, LX/3b0;->A00(Landroid/content/SharedPreferences$Editor;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "PREFERENCE_FEED_UPSELL_LAST_DISMISSED_SECONDS"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/3b0;->A00(Landroid/content/SharedPreferences$Editor;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "PREFERENCE_STORIES_DISMISSED_UPSELLS_SINCE_COOLDOWN"

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/3b0;->A00(Landroid/content/SharedPreferences$Editor;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "PREFERENCE_STORIES_UPSELL_LAST_DISMISSED_SECONDS"

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LX/3b0;->A00(Landroid/content/SharedPreferences$Editor;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "PREFERENCE_REELS_DISMISSED_UPSELLS_SINCE_COOLDOWN"

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, LX/3b0;->A00(Landroid/content/SharedPreferences$Editor;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "PREFERENCE_REELS_UPSELL_LAST_DISMISSED_SECONDS"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final resetOnlyMeUpsell(LX/1yy;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v4, p1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "fb_feed_crossposting_only_me_privacy_prompt_times_shown"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "fb_feed_crossposting_only_me_privacy_prompt_time_stamp_ms"

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private final resetRowshareUpsells(LX/1yy;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "fb_feed_crossposting_like_sheet_upsell_has_dismissed"

    .line 8
    .line 9
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "fx_cal_story_viewers_dashboard_upsell_dismissed"

    .line 17
    .line 18
    invoke-static {v2, v1, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-static {p1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-string v0, "reel_one_tap_fbshare_tooltip_last_seen_sec"

    .line 34
    .line 35
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string v0, "feed_fb_autoshare_upsell_dialog_last_seen_sec"

    .line 47
    .line 48
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method private final resetSharedCooldowns(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3b0;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_FEED"

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, LX/3b0;->A00(Landroid/content/SharedPreferences$Editor;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_STORY"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/3b0;->A00(Landroid/content/SharedPreferences$Editor;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_REEL"

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/3b0;->A00(Landroid/content/SharedPreferences$Editor;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_GLOBAL"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final resetTooltips(LX/1yy;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "reel_one_tap_fbshare_tooltip_count"

    .line 8
    .line 9
    invoke-static {v1, v0, v5}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {p1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-string v0, "reel_one_tap_fbshare_tooltip_last_seen_sec"

    .line 25
    .line 26
    invoke-static {v1, v0, v6, v7}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "fb_feed_crossposting_toggle_tooltip_last_seen_time_in_ms"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "fb_feed_crossposting_advanced_settings_tooltip"

    .line 43
    .line 44
    invoke-static {v1, v0, v5}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "seen_also_share_to_nux"

    .line 52
    .line 53
    invoke-static {v1, v0, v5}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, LX/3b0;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "PREFERENCE_REELS_HAS_SHOWN_CROSS_POST_TO_FACEBOOK_TOOLTIP"

    .line 61
    .line 62
    invoke-static {v1, v0, v5}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/3aU;->A00(LX/3aU;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "PREFERENCE_HAS_SEEN_SHARE_TO_FACEBOOK_TOOLTIP_ON_PANAVISION_M15"

    .line 74
    .line 75
    invoke-static {v1, v0, v5}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "xshare_facebook_page_nux_impression"

    .line 83
    .line 84
    invoke-static {v1, v0, v5}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "xshare_facebook_page_nux_last_seen_time"

    .line 92
    .line 93
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "story_composer_my_story_fb_share_nux_tooltip_count"

    .line 101
    .line 102
    invoke-static {v1, v0, v5}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "story_composer_my_story_fb_share_nux_tooltip_last_seen"

    .line 110
    .line 111
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method private final resetXpostSettingDisableCooldowns(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3b0;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PREFERENCE_FEED_CROSSPOST_SETTING_LAST_DISABLED_SECONDS"

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, LX/3b0;->A00(Landroid/content/SharedPreferences$Editor;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "PREFERENCE_STORY_CROSSPOST_SETTING_LAST_DISABLED_SECONDS"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/3b0;->A00(Landroid/content/SharedPreferences$Editor;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "PREFERENCE_REEL_CROSSPOST_SETTING_LAST_DISABLED_SECONDS"

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/3b0;->A00(Landroid/content/SharedPreferences$Editor;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "PREFERENCE_REEL_RECOMMEND_SETTING_LAST_DISABLED_SECONDS"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getItems(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p1}, LX/3gG;->A02(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v1, 0x7f11119e

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, p1}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$1;-><init>(Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;LX/1yy;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1111a3

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$2;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$2;-><init>(LX/1yy;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f1111a4

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$3;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$3;-><init>(LX/1yy;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f1111a5

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$4;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$4;-><init>(LX/1yy;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f1111a6

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$5;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$5;-><init>(LX/1yy;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f11119f

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$6;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$6;-><init>(LX/1yy;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f1111a0

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$7;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$7;-><init>(LX/1yy;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f1111a1

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$8;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$8;-><init>(LX/1yy;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f1111a2

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$9;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$9;-><init>(LX/1yy;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f1111af

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$10;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$10;-><init>(LX/1yy;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f1111b0

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$11;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$11;-><init>(LX/1yy;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f1111ae

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$12;

    .line 133
    .line 134
    invoke-direct {v0, p0, v2, p1}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$12;-><init>(Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;LX/1yy;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f1111ab

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$13;

    .line 144
    .line 145
    invoke-direct {v0, p0, v2}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$13;-><init>(Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;LX/1yy;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f1111a7

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$14;

    .line 155
    .line 156
    invoke-direct {v0, p0, v2}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$14;-><init>(Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;LX/1yy;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f1111aa

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$15;

    .line 166
    .line 167
    invoke-direct {v0, p0, v2}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$15;-><init>(Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;LX/1yy;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v3, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 171
    .line 172
    .line 173
    const v1, 0x7f1111ad

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$16;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$16;-><init>(Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;Lcom/instagram/service/session/UserSession;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f1111ac

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$17;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$17;-><init>(Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;Lcom/instagram/service/session/UserSession;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 193
    .line 194
    .line 195
    const v1, 0x7f1111a8

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$18;

    .line 199
    .line 200
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$18;-><init>(Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7f1111a9

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$19;

    .line 210
    .line 211
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$19;-><init>(Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;Lcom/instagram/service/session/UserSession;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 215
    .line 216
    .line 217
    const v2, 0x7f11119a

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, LX/3b0;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "PREFERENCE_SHARED_COOLDOWN_ENABLED"

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$20;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$20;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v3, v2, v1}, LX/4Lv;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    .line 237
    .line 238
    .line 239
    const v2, 0x7f111199

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, LX/3b0;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "PREFERENCE_SETTING_DISABLE_COOLDOWN_ENABLED"

    .line 247
    .line 248
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$21;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$21;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3, v2, v1}, LX/4Lv;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    .line 258
    .line 259
    .line 260
    const v2, 0x7f111197

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, LX/3b0;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "PREFERENCE_CREATED_MEDIA_COOLDOWN_ENABLED"

    .line 268
    .line 269
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$22;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$22;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v3, v2, v1}, LX/4Lv;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    .line 279
    .line 280
    .line 281
    const v2, 0x7f111198

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, LX/3b0;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "PREFERENCE_MULTIPLE_UPSELL_DISMISSAL_ENABLED"

    .line 289
    .line 290
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    new-instance v0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$23;

    .line 295
    .line 296
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$23;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v3, v2, v1}, LX/4Lv;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    .line 300
    .line 301
    .line 302
    return-object v3
    .line 303
.end method

.method public getTitleRes()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;->titleRes:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic isEnabled(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method
