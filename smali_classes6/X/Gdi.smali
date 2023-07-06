.class public final LX/Gdi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Gk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Gqm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Gqm;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3Gk;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/3Gk;-><init>(LX/0l7;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Gdi;->A00:LX/3Gk;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v3

    .line 9
    :cond_0
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p0}, LX/Gak;->A01(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/Gdi;->A00:LX/3Gk;

    .line 18
    .line 19
    iget-object v0, v0, LX/3Gk;->A00:LX/0l7;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "unable_to_notify_on_disabled_notifications"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xadc

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "pi"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 43
    .line 44
    .line 45
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    invoke-static {p0, p2}, LX/GcS;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v1, "NotificationChannelsHelper"

    .line 55
    .line 56
    const-string v0, "Unable to fetch channel for channel id: "

    .line 57
    .line 58
    invoke-static {v0, p2, v1}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {v0}, LX/GcS;->A04(Landroid/app/NotificationChannel;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sget-object v0, LX/Gdi;->A00:LX/3Gk;

    .line 67
    .line 68
    iget-object v0, v0, LX/3Gk;->A00:LX/0l7;

    .line 69
    .line 70
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    const-string v0, "unable_to_notify_on_disabled_channel"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0xadb

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "channel_id"

    .line 89
    .line 90
    invoke-virtual {v1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "pi"

    .line 94
    .line 95
    invoke-virtual {v1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 99
    .line 100
    .line 101
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_3
    const-string v0, "notification_created_successfully"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x989

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "channel_id"

    .line 117
    .line 118
    invoke-virtual {v1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "pi"

    .line 122
    .line 123
    invoke-virtual {v1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 127
    .line 128
    .line 129
    return-object v3
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A01(Landroid/content/Context;LX/0if;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "ig_heads_up_live_videos"

    .line 1
    .line 2
    const-string v3, "ig_live_videos"

    .line 3
    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-lt v1, v0, :cond_2

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x81095f0001184cL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v4, v0}, LX/GcS;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-static {p0}, LX/Emq;->A08(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "NotificationManager should never be null"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0, v2}, LX/Gdi;->A0I(Landroid/app/NotificationManager;Landroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-nez v2, :cond_1

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    return-object v4

    .line 54
    :cond_2
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :catch_0
    return-object v3
    .line 56
.end method

.method public static A02(Landroid/content/Context;LX/0if;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "ig_heads_up_comments"

    .line 1
    .line 2
    const-string v3, "ig_comments"

    .line 3
    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-lt v1, v0, :cond_2

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x81095f0000184bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v4, v0}, LX/GcS;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-static {p0}, LX/Emq;->A08(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "NotificationManager should never be null"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0, v2}, LX/Gdi;->A0H(Landroid/app/NotificationManager;Landroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-nez v2, :cond_1

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    return-object v4

    .line 54
    :cond_2
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :catch_0
    return-object v3
    .line 56
.end method

.method public static A03(Landroid/content/Context;LX/0if;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "ig_reminders"

    .line 1
    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/Emq;->A08(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/FjD;->A00(Landroid/content/Context;LX/0if;)LX/Fce;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v2, LX/Fce;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v1}, LX/GcS;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3, p0, v2}, LX/Gdi;->A0D(Landroid/app/NotificationManager;Landroid/content/Context;LX/Fce;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "NotificationChannelsHelper"

    .line 41
    .line 42
    const-string v0, "NotificationChannelsHelper#remindersChannelIdBasedOnAlertingLevelQE failed"

    .line 43
    .line 44
    invoke-interface {v2, v1, v0, v3}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v4
    .line 48
    .line 49
    .line 50
.end method

.method public static A04(Landroid/content/Context;LX/0if;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v10, "ig_other"

    if-eqz p2, :cond_1

    const/4 v9, -0x1

    .line 2272306
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v8, "text_post_app_mention"

    const-string v7, "text_post_app_user_followed"

    const-string v6, "text_post_app_reply"

    const-string v5, "text_post_app_quote_post"

    const-string v4, "text_post_app_accepted_user_follow_request"

    const-string v3, "text_post_app_private_follow_request"

    const-string v2, "text_post_app_repost"

    const-string v1, "text_post_app_like"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "ig_direct_video_chat"

    packed-switch v9, :pswitch_data_0

    :cond_1
    return-object v10

    :sswitch_0
    const-string v0, "story_ads_preview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xd0

    goto :goto_0

    :sswitch_1
    const-string v0, "instaversary"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xb5

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x81

    goto :goto_0

    :sswitch_3
    const-string v0, "product_rejected"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xc3

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x82

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x55

    goto :goto_0

    :sswitch_5
    const-string v0, "unseen_notification_reminders"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x6b

    goto :goto_0

    :sswitch_6
    const-string v0, "set_bio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x6c

    goto :goto_0

    :sswitch_7
    const-string v0, "settled_ad_account"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xcb

    goto :goto_0

    :sswitch_8
    const-string v0, "promote_contact_import"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x77

    goto :goto_0

    :sswitch_9
    const-string v0, "branded_content_sponsor_boosted_ad_deleted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x94

    goto :goto_0

    :sswitch_a
    const-string v0, "branded_content_violation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x96

    goto :goto_0

    :sswitch_b
    const-string v0, "campaign_logout_push"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x98

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "branded_content_tagged"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2b

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "churned_find_friends"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x60

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "ig_public_verification"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xb4

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "support_ticket"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x7d

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "subscribed_highlight_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xd5

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "direct_v2_channel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x8

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "direct_v2_hashtag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xb

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "product_announcement"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x76

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "recent_follow_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xc5

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "resurrected_user_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4c

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "generic_confirm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xaf

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "video_view_count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x29

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "shopping_user_media_featured"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xcd

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "page_likes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x67

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "fb_ig_content_sharing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xa5

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "direct_v2_media_share"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x12

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "media_on_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xb9

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "direct_v2_highlights_reaction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xc

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "like_on_tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x26

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "introduction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x71

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x83

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x82

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "comment_subscribed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "suspicious_login"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xd7

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "branded_content_sponsor_boosted_ad_created"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x93

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "media_delete_on_content_violation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xb8

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "follower_activity_reminders"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x63

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "direct_v2_sent_user_reaction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x18

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "private_user_follow_request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x36

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "user_data_policy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xde

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "canvas_preview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x99

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "follower_activity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x62

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "contactjoined"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x40

    goto/16 :goto_0

    :sswitch_2d
    const/16 v0, 0x3f3

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xa9

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "welcome"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x70

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "branded_content_untagged"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2a

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "live_views"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x51

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "tag_followed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x39

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "live_likes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4e

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "fb_invite_accepted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xa8

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "direct_v2_item_seen"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xe

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "direct_raven_mark_seen"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "business_message_request_reminder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x5e

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "reply_to_comment_with_threading"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1f

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "trending_story_sticker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x58

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "geo_ip_block_by_court"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xb0

    goto/16 :goto_0

    :sswitch_3a
    const/16 v0, 0xac

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x54

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "recommend_accounts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xc6

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "promote_story"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x7a

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "geo_ip_block_by_third_party"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xb1

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "ad_report_update"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x91

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "set_fullname"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x6d

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "confirm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x9c

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "comment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x21

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "direct_v2_generic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xa

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "new_user_password_set"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xbc

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "direct_raven_pending"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "subscribed_reel_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xd6

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "story_polling_sticker_result"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xd1

    goto/16 :goto_0

    :sswitch_47
    const-string v0, "igtv_video_post_failure"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x7f

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "video_call_ended"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1d

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "fb_first_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x46

    goto/16 :goto_0

    :sswitch_4a
    const-string v0, "direct_v2_reel_mention"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x15

    goto/16 :goto_0

    :sswitch_4b
    const/16 v0, 0x2a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x25

    goto/16 :goto_0

    :sswitch_4c
    const-string v0, "top_post_monthly"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xd9

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "remind_follow_requests"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x38

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "activation_promote_fb_connect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x5d

    goto/16 :goto_0

    :sswitch_4f
    const-string v0, "introduction_explore"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x73

    goto/16 :goto_0

    :sswitch_50
    const-string v0, "direct_v2_profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x13

    goto/16 :goto_0

    :sswitch_51
    const-string v0, "direct_v2_text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1b

    goto/16 :goto_0

    :sswitch_52
    const-string v0, "direct_v2_like"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xf

    goto/16 :goto_0

    :sswitch_53
    const/16 v0, 0x120

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xa0

    goto/16 :goto_0

    :sswitch_54
    const-string v0, "direct_v2_raven"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x14

    goto/16 :goto_0

    :sswitch_55
    const-string v0, "direct_v2_media"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x11

    goto/16 :goto_0

    :sswitch_56
    const-string v0, "fb_ig_followee_on_fb_recently_followed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x31

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "promote_fb_connect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x78

    goto/16 :goto_0

    :sswitch_58
    const-string v0, "silent_push"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xce

    goto/16 :goto_0

    :sswitch_59
    const-string v0, "ad_approved"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x8d

    goto/16 :goto_0

    :sswitch_5a
    const-string v0, "email_was_changed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xa3

    goto/16 :goto_0

    :sswitch_5b
    const-string v0, "direct_v2_shared_archived_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1a

    goto/16 :goto_0

    :sswitch_5c
    const-string v0, "follower_media_activity_with_owner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xac

    goto/16 :goto_0

    :sswitch_5d
    const-string v0, "underage_appeal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xdc

    goto/16 :goto_0

    :sswitch_5e
    const-string v0, "captcha"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x9a

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "platform_test"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xc1

    goto/16 :goto_0

    :sswitch_60
    const/16 v0, 0x131

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x88

    goto/16 :goto_0

    :sswitch_61
    const/16 v0, 0x555

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x7b

    goto/16 :goto_0

    :sswitch_62
    const-string v0, "live_with_broadcast_revoke"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x53

    goto/16 :goto_0

    :sswitch_63
    const-string v0, "branded_content_whitelisted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2c

    goto/16 :goto_0

    :sswitch_64
    const-string v0, "user_followed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x37

    goto/16 :goto_0

    :sswitch_65
    const-string v0, "direct_v2_pending"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_66
    const-string v0, "school_unlock"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xca

    goto/16 :goto_0

    :sswitch_67
    const-string v0, "gdpr_parental_consent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xae

    goto/16 :goto_0

    :sswitch_68
    const-string v0, "report_updated"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x7c

    goto/16 :goto_0

    :sswitch_69
    const-string v0, "claim_unconfirmed_email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x9b

    goto/16 :goto_0

    :sswitch_6a
    const-string v0, "story_poll_close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xd2

    goto/16 :goto_0

    :sswitch_6b
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x87

    goto/16 :goto_0

    :sswitch_6c
    const-string v0, "addressbook_contact_joined"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x3b

    goto/16 :goto_0

    :sswitch_6d
    const-string v0, "fb_ig_content_sharing_non_ig_followee"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xa6

    goto/16 :goto_0

    :sswitch_6e
    const-string v0, "login"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xb6

    goto/16 :goto_0

    :sswitch_6f
    const-string v0, "adhoc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x8c

    goto/16 :goto_0

    :sswitch_70
    const-string v0, "igtv_video_post_success"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x7e

    goto/16 :goto_0

    :sswitch_71
    const-string v0, "test"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xd8

    goto/16 :goto_0

    :sswitch_72
    const-string v0, "post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xc2

    goto/16 :goto_0

    :sswitch_73
    const-string v0, "like"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1e

    goto/16 :goto_0

    :sswitch_74
    const-string v0, "aymt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x92

    goto/16 :goto_0

    :sswitch_75
    const-string v0, "school_invite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xc9

    goto/16 :goto_0

    :sswitch_76
    const-string v0, "comment_on_tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x27

    goto/16 :goto_0

    :sswitch_77
    const-string v0, "explore_video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xa4

    goto/16 :goto_0

    :sswitch_78
    const-string v0, "live_with_broadcast"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x52

    goto/16 :goto_0

    :sswitch_79
    const-string v0, "delta_checkpoint"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xa1

    goto/16 :goto_0

    :sswitch_7a
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x85

    goto/16 :goto_0

    :sswitch_7b
    const-string v0, "school_email_confirmed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xc8

    goto/16 :goto_0

    :sswitch_7c
    const-string v0, "story_poll_result_share"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xd3

    goto/16 :goto_0

    :sswitch_7d
    const-string v0, "user_tagged"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2d

    goto/16 :goto_0

    :sswitch_7e
    const-string v0, "usertag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xdf

    goto/16 :goto_0

    :sswitch_7f
    const-string v0, "first_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x47

    goto/16 :goto_0

    :sswitch_80
    const/16 v0, 0x4da

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xbe

    goto/16 :goto_0

    :sswitch_81
    const-string v0, "ad_preview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x8f

    goto/16 :goto_0

    :sswitch_82
    const-string v0, "direct_raven_replayed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    goto/16 :goto_0

    :sswitch_83
    const-string v0, "follow_versary"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x59

    goto/16 :goto_0

    :sswitch_84
    const-string v0, "resurrected_reel_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4b

    goto/16 :goto_0

    :sswitch_85
    const-string v0, "verify_email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xe1

    goto/16 :goto_0

    :sswitch_86
    const-string v0, "hot_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xb3

    goto/16 :goto_0

    :sswitch_87
    const-string v0, "interest_story"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x57

    goto/16 :goto_0

    :sswitch_88
    const-string v0, "gdpr_consent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xad

    goto/16 :goto_0

    :sswitch_89
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x84

    goto/16 :goto_0

    :sswitch_8a
    const-string v0, "follow_request_approved"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x30

    goto/16 :goto_0

    :sswitch_8b
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x86

    goto/16 :goto_0

    :sswitch_8c
    const-string v0, "media_created"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xb7

    goto/16 :goto_0

    :sswitch_8d
    const-string v0, "introduction_follow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x74

    goto/16 :goto_0

    :sswitch_8e
    const-string v0, "password_reset_optimized"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xbf

    goto/16 :goto_0

    :sswitch_8f
    const-string v0, "reinstate_after_appeal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xc7

    goto/16 :goto_0

    :sswitch_90
    const-string v0, "tag_follow_based_on_engagement"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x3a

    goto/16 :goto_0

    :sswitch_91
    const-string v0, "direct_v2_reel_reaction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x16

    goto/16 :goto_0

    :sswitch_92
    const-string v0, "direct_v2_reel_share"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x17

    goto/16 :goto_0

    :sswitch_93
    const-string v0, "media_comment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x24

    goto/16 :goto_0

    :sswitch_94
    const-string v0, "two_factor_enable_or_disable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xdb

    goto/16 :goto_0

    :sswitch_95
    const-string v0, "password_reset_phished"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xc0

    goto/16 :goto_0

    :sswitch_96
    const-string v0, "fb_ig_outstanding_fb_notifications"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xa7

    goto/16 :goto_0

    :sswitch_97
    const-string v0, "story_highlight_added"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4d

    goto/16 :goto_0

    :sswitch_98
    const-string v0, "post_first_photo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4a

    goto/16 :goto_0

    :sswitch_99
    const-string v0, "popular_media_in_your_network"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x5b

    goto/16 :goto_0

    :sswitch_9a
    const-string v0, "direct_media_share_mention"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    goto/16 :goto_0

    :sswitch_9b
    const-string v0, "contact_joined"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x3d

    goto/16 :goto_0

    :sswitch_9c
    const-string v0, "contact_invite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x9d

    goto/16 :goto_0

    :sswitch_9d
    const-string v0, "direct_raven_screenshot"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    goto/16 :goto_0

    :sswitch_9e
    const-string v0, "close_friend_story"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x56

    goto/16 :goto_0

    :sswitch_9f
    const-string v0, "direct_v2_location"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x10

    goto/16 :goto_0

    :sswitch_a0
    const-string v0, "first_reel_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x48

    goto/16 :goto_0

    :sswitch_a1
    const-string v0, "stories_question_response"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xcf

    goto/16 :goto_0

    :sswitch_a2
    const-string v0, "direct_v2_user_reaction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x19

    goto/16 :goto_0

    :sswitch_a3
    const-string v0, "direct_v2_highlights_share"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xd

    goto/16 :goto_0

    :sswitch_a4
    const-string v0, "hello_world"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x66

    goto/16 :goto_0

    :sswitch_a5
    const-string v0, "churn_reminders"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x5f

    goto/16 :goto_0

    :sswitch_a6
    const-string v0, "branded_content_unwhitelisted"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x95

    goto/16 :goto_0

    :sswitch_a7
    const-string v0, "comment_subscribed_on_like"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x23

    goto/16 :goto_0

    :sswitch_a8
    const-string v0, "follower_activity_with_location"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x64

    goto/16 :goto_0

    :sswitch_a9
    const-string v0, "follower_follow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x65

    goto/16 :goto_0

    :sswitch_aa
    const-string v0, "direct_v2_channel_direct_invites"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x9

    goto/16 :goto_0

    :sswitch_ab
    const-string v0, "contact_joined_phone"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x3f

    goto/16 :goto_0

    :sswitch_ac
    const-string v0, "contact_joined_email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x3e

    goto/16 :goto_0

    :sswitch_ad
    const-string v0, "story_views"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x28

    goto/16 :goto_0

    :sswitch_ae
    const-string v0, "two_factor_disabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xda

    goto/16 :goto_0

    :sswitch_af
    const-string v0, "account_privacy_change"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x8a

    goto/16 :goto_0

    :sswitch_b0
    const-string v0, "video_call_incoming"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x1c

    goto/16 :goto_0

    :sswitch_b1
    const-string v0, "fb_friend_connected"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x42

    goto/16 :goto_0

    :sswitch_b2
    const-string v0, "bestie_added"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x3c

    goto/16 :goto_0

    :sswitch_b3
    const-string v0, "download_your_data"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xa2

    goto/16 :goto_0

    :sswitch_b4
    const-string v0, "multi_author_story"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xba

    goto/16 :goto_0

    :sswitch_b5
    const-string v0, "nearby_business"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xbb

    goto/16 :goto_0

    :sswitch_b6
    const-string v0, "fb_ig_friend_request_pending"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x32

    goto/16 :goto_0

    :sswitch_b7
    const-string v0, "credit_card_expiring"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x61

    goto/16 :goto_0

    :sswitch_b8
    const-string v0, "account_reactivated"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x8b

    goto/16 :goto_0

    :sswitch_b9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x80

    goto/16 :goto_0

    :sswitch_ba
    const-string v0, "ad_rejected"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x90

    goto/16 :goto_0

    :sswitch_bb
    const-string v0, "vkontakte_contact_joined"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x45

    goto/16 :goto_0

    :sswitch_bc
    const-string v0, "fb_ig_friend_request_pending_non_ig_followee"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x33

    goto/16 :goto_0

    :sswitch_bd
    const-string v0, "ad_finished"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x8e

    goto/16 :goto_0

    :sswitch_be
    const-string v0, "contact_point_changed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x9e

    goto/16 :goto_0

    :sswitch_bf
    const-string v0, "fb_contact_joined"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x41

    goto/16 :goto_0

    :sswitch_c0
    const-string v0, "feed_interest_content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x5c

    goto/16 :goto_0

    :sswitch_c1
    const-string v0, "shopping_onboarding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xcc

    goto/16 :goto_0

    :sswitch_c2
    const-string v0, "accounts_you_may_follow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x89

    goto/16 :goto_0

    :sswitch_c3
    const-string v0, "introduction_confirm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x72

    goto/16 :goto_0

    :sswitch_c4
    const-string v0, "new_follower"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x34

    goto/16 :goto_0

    :sswitch_c5
    const-string v0, "unsettled_ad_account"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xdd

    goto/16 :goto_0

    :sswitch_c6
    const-string v0, "live_broadcast"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x50

    goto/16 :goto_0

    :sswitch_c7
    const-string v0, "story_producer_expire_media"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x6a

    goto/16 :goto_0

    :sswitch_c8
    const-string v0, "fb_ig_followee_on_fb_recently_joined"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x43

    goto/16 :goto_0

    :sswitch_c9
    const-string v0, "verify_email_for_recovery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xe2

    goto/16 :goto_0

    :sswitch_ca
    const-string v0, "copyright_video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x9f

    goto/16 :goto_0

    :sswitch_cb
    const-string v0, "introduction_share"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x75

    goto/16 :goto_0

    :sswitch_cc
    const-string v0, "unseen_activity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x6f

    goto/16 :goto_0

    :sswitch_cd
    const/16 v12, 0x27

    const/16 v11, 0x11

    const/16 v0, 0x4f

    invoke-static {v12, v11, v0}, LX/3SD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xe0

    goto/16 :goto_0

    :sswitch_ce
    const-string v0, "follower_media_activity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xab

    goto/16 :goto_0

    :sswitch_cf
    const-string v0, "promote_first_photo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x79

    goto/16 :goto_0

    :sswitch_d0
    const-string v0, "tagged_in_bio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2f

    goto/16 :goto_0

    :sswitch_d1
    const-string v0, "find_friend_activity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xaa

    goto/16 :goto_0

    :sswitch_d2
    const-string v0, "promote_account"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x68

    goto/16 :goto_0

    :sswitch_d3
    const-string v0, "direct_share_received"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    goto/16 :goto_0

    :sswitch_d4
    const-string v0, "set_profile_photo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x6e

    goto/16 :goto_0

    :sswitch_d5
    const-string v0, "hide_preview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xb2

    goto/16 :goto_0

    :sswitch_d6
    const-string v0, "recap_digest"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xc4

    goto/16 :goto_0

    :sswitch_d7
    const-string v0, "business_profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x97

    goto/16 :goto_0

    :sswitch_d8
    const-string v0, "direct_v2_business_unread_reminder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    goto/16 :goto_0

    :sswitch_d9
    const-string v0, "birthday_highlights"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x5a

    goto/16 :goto_0

    :sswitch_da
    const-string v0, "twitter_contact_joined"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x44

    goto/16 :goto_0

    :sswitch_db
    const-string v0, "new_business_follower"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x35

    goto/16 :goto_0

    :sswitch_dc
    const-string v0, "story_poll_vote"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xd4

    goto/16 :goto_0

    :sswitch_dd
    const/16 v0, 0x4d9

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xbd

    goto/16 :goto_0

    :sswitch_de
    const/16 v0, 0x396

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x69

    goto/16 :goto_0

    :sswitch_df
    const-string v0, "story_mentions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x2e

    goto/16 :goto_0

    :sswitch_e0
    const-string v0, "live_broadcast_revoke"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x4f

    goto/16 :goto_0

    :sswitch_e1
    const-string v0, "first_bestie_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x49

    goto/16 :goto_0

    :sswitch_e2
    const-string v0, "mentioned_comment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x20

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "ig_alerts"

    .line 2272307
    :pswitch_1
    return-object v0

    .line 2272308
    :pswitch_2
    return-object v5

    :pswitch_3
    return-object v2

    :pswitch_4
    return-object v4

    :pswitch_5
    return-object v3

    :pswitch_6
    return-object v7

    :pswitch_7
    return-object v6

    :pswitch_8
    return-object v8

    :pswitch_9
    return-object v1

    :pswitch_a
    const-string v0, "ig_igtv_video_updates"

    return-object v0

    :pswitch_b
    const-string v0, "ig_support_requests"

    return-object v0

    :pswitch_c
    const-string v0, "ig_product_announcements"

    return-object v0

    .line 2272309
    :pswitch_d
    invoke-static {p0, p1}, LX/Gdi;->A03(Landroid/content/Context;LX/0if;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2272310
    :pswitch_e
    invoke-static {p0, p1}, LX/Gdi;->A01(Landroid/content/Context;LX/0if;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-string v0, "ig_first_posts_and_stories"

    return-object v0

    :pswitch_10
    const-string v0, "ig_friends_on_instagram"

    return-object v0

    :pswitch_11
    const-string v0, "ig_new_followers"

    return-object v0

    :pswitch_12
    const-string v0, "ig_private_user_follow_request"

    return-object v0

    :pswitch_13
    const-string v0, "ig_mentions_in_bio"

    return-object v0

    :pswitch_14
    const-string v0, "ig_photos_of_you"

    return-object v0

    :pswitch_15
    const-string v0, "ig_view_counts"

    return-object v0

    :pswitch_16
    const-string v0, "ig_likes_and_comments_on_photos_of_you"

    return-object v0

    :pswitch_17
    const-string v0, "ig_comment_likes"

    return-object v0

    .line 2272311
    :pswitch_18
    invoke-static {p0, p1}, LX/Gdi;->A02(Landroid/content/Context;LX/0if;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-string v0, "ig_likes"

    return-object v0

    :pswitch_1a
    const-string v0, "ig_direct"

    return-object v0

    :pswitch_1b
    const-string v0, "ig_direct_requests"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f652bd7 -> :sswitch_e2
        -0x7d57ff90 -> :sswitch_e1
        -0x7c6be149 -> :sswitch_e0
        -0x7a06e42d -> :sswitch_df
        -0x78913a4c -> :sswitch_de
        -0x7471be2c -> :sswitch_dd
        -0x73398760 -> :sswitch_dc
        -0x705d4b22 -> :sswitch_db
        -0x6eba946c -> :sswitch_da
        -0x6ea682bf -> :sswitch_d9
        -0x6dd9de70 -> :sswitch_d8
        -0x6c18cfd6 -> :sswitch_d7
        -0x69c4cabc -> :sswitch_d6
        -0x68befa35 -> :sswitch_d5
        -0x67323d01 -> :sswitch_d4
        -0x650d66a9 -> :sswitch_d3
        -0x63f6bf52 -> :sswitch_d2
        -0x63cd1af6 -> :sswitch_d1
        -0x62f406df -> :sswitch_d0
        -0x5dd1c21c -> :sswitch_cf
        -0x5d855cb5 -> :sswitch_ce
        -0x5bd3d66f -> :sswitch_cd
        -0x5aff5da6 -> :sswitch_cc
        -0x5ad9f086 -> :sswitch_cb
        -0x589845fd -> :sswitch_ca
        -0x57c59c6c -> :sswitch_c9
        -0x56a46e13 -> :sswitch_c8
        -0x52a9e779 -> :sswitch_c7
        -0x51d1a2d2 -> :sswitch_c6
        -0x4f493410 -> :sswitch_c5
        -0x4dea8423 -> :sswitch_c4
        -0x4ddfd465 -> :sswitch_c3
        -0x4d8fa69c -> :sswitch_c2
        -0x4cdcd6ae -> :sswitch_c1
        -0x4c0c9b1b -> :sswitch_c0
        -0x4b90f1d5 -> :sswitch_bf
        -0x4b89f2da -> :sswitch_be
        -0x4b6a22f2 -> :sswitch_bd
        -0x49aca3db -> :sswitch_bc
        -0x488b32b4 -> :sswitch_bb
        -0x4787cee6 -> :sswitch_ba
        -0x476c93de -> :sswitch_b9
        -0x4636ee14 -> :sswitch_b8
        -0x454d345b -> :sswitch_b7
        -0x43af553c -> :sswitch_b6
        -0x4329da80 -> :sswitch_b5
        -0x42f97d79 -> :sswitch_b4
        -0x42d926c1 -> :sswitch_b3
        -0x41f101ff -> :sswitch_b2
        -0x41585035 -> :sswitch_b1
        -0x39e993dd -> :sswitch_b0
        -0x38dff767 -> :sswitch_af
        -0x37298487 -> :sswitch_ae
        -0x366bd55c -> :sswitch_ad
        -0x34c06b1b -> :sswitch_ac
        -0x34277949 -> :sswitch_ab
        -0x3282e0c3 -> :sswitch_aa
        -0x30d0a50e -> :sswitch_a9
        -0x302a24e1 -> :sswitch_a8
        -0x2ddb330e -> :sswitch_a7
        -0x2d1cff72 -> :sswitch_a6
        -0x2bc74b52 -> :sswitch_a5
        -0x298ece1b -> :sswitch_a4
        -0x28fc7814 -> :sswitch_a3
        -0x2814fed0 -> :sswitch_a2
        -0x275ef872 -> :sswitch_a1
        -0x25b3972a -> :sswitch_a0
        -0x254a4d3e -> :sswitch_9f
        -0x23e58905 -> :sswitch_9e
        -0x23629075 -> :sswitch_9d
        -0x233fdbf8 -> :sswitch_9c
        -0x2182c3b8 -> :sswitch_9b
        -0x20a27ce7 -> :sswitch_9a
        -0x208e7845 -> :sswitch_99
        -0x1e75493c -> :sswitch_98
        -0x1d21c195 -> :sswitch_97
        -0x1c1c6d58 -> :sswitch_96
        -0x1bf62eef -> :sswitch_95
        -0x1b5c7f95 -> :sswitch_94
        -0x1a871efc -> :sswitch_93
        -0x1a84eab9 -> :sswitch_92
        -0x190dc43f -> :sswitch_91
        -0x18ed32b6 -> :sswitch_90
        -0x18e00d28 -> :sswitch_8f
        -0x17447b6d -> :sswitch_8e
        -0x162b908a -> :sswitch_8d
        -0x15de8e73 -> :sswitch_8c
        -0x148fe4e2 -> :sswitch_8b
        -0x13470acb -> :sswitch_8a
        -0x127069f8 -> :sswitch_89
        -0x124f5086 -> :sswitch_88
        -0x122c8460 -> :sswitch_87
        -0x11509aae -> :sswitch_86
        -0x10b4c7aa -> :sswitch_85
        -0xff712da -> :sswitch_84
        -0xe385f56 -> :sswitch_83
        -0xd67d9d5 -> :sswitch_82
        -0xbd83c54 -> :sswitch_81
        -0xb316555 -> :sswitch_80
        -0x9975331 -> :sswitch_7f
        -0x8c4c411 -> :sswitch_7e
        -0x84d47a0 -> :sswitch_7d
        -0x630bf0d -> :sswitch_7c
        -0x5ca004f -> :sswitch_7b
        -0x58afa18 -> :sswitch_7a
        -0x54e1391 -> :sswitch_79
        -0x502e3c5 -> :sswitch_78
        -0x46b0831 -> :sswitch_77
        -0x2e914e6 -> :sswitch_76
        -0x12339cc -> :sswitch_75
        0x2debdf -> :sswitch_74
        0x32af97 -> :sswitch_73
        0x3498a0 -> :sswitch_72
        0x364492 -> :sswitch_71
        0x3aedb27 -> :sswitch_70
        0x585f139 -> :sswitch_6f
        0x625ef69 -> :sswitch_6e
        0x714dbb9 -> :sswitch_6d
        0x917f7ea -> :sswitch_6c
        0x955a8ce -> :sswitch_6b
        0xafb6f02 -> :sswitch_6a
        0xc4ff5c0 -> :sswitch_69
        0x11a468b0 -> :sswitch_68
        0x11a630d0 -> :sswitch_67
        0x1352766f -> :sswitch_66
        0x148560ea -> :sswitch_65
        0x15007a04 -> :sswitch_64
        0x1779ed07 -> :sswitch_63
        0x19efc70a -> :sswitch_62
        0x1bff177e -> :sswitch_61
        0x1ff178e0 -> :sswitch_60
        0x2011e4de -> :sswitch_5f
        0x20ef827a -> :sswitch_5e
        0x213899a7 -> :sswitch_5d
        0x21b11f6e -> :sswitch_5c
        0x21bd0810 -> :sswitch_5b
        0x21e9fb3b -> :sswitch_5a
        0x23628353 -> :sswitch_59
        0x23e040c4 -> :sswitch_58
        0x255ade46 -> :sswitch_57
        0x264151b4 -> :sswitch_56
        0x2747fff7 -> :sswitch_55
        0x278ce723 -> :sswitch_54
        0x2a6c82ad -> :sswitch_53
        0x2a8e5124 -> :sswitch_52
        0x2a91e6ba -> :sswitch_51
        0x2ac360fc -> :sswitch_50
        0x2b673f6e -> :sswitch_4f
        0x2e99700f -> :sswitch_4e
        0x2eec7958 -> :sswitch_4d
        0x2f0a6a18 -> :sswitch_4c
        0x2f689d77 -> :sswitch_4b
        0x313f2952 -> :sswitch_4a
        0x317ce832 -> :sswitch_49
        0x31c81fdd -> :sswitch_48
        0x3235ccae -> :sswitch_47
        0x32738be5 -> :sswitch_46
        0x3284d600 -> :sswitch_45
        0x328c5992 -> :sswitch_44
        0x37d88bd3 -> :sswitch_43
        0x386de12a -> :sswitch_42
        0x38a5ee5f -> :sswitch_41
        0x38b0e6c0 -> :sswitch_40
        0x391600d7 -> :sswitch_3f
        0x3a8fc318 -> :sswitch_3e
        0x3a9ca542 -> :sswitch_3d
        0x3c0e5bb6 -> :sswitch_3c
        0x3ccdf009 -> :sswitch_3b
        0x3d18e8d5 -> :sswitch_3a
        0x3ed753bf -> :sswitch_39
        0x4026a659 -> :sswitch_38
        0x40c9c86e -> :sswitch_37
        0x432a0cf9 -> :sswitch_36
        0x438a75e8 -> :sswitch_35
        0x43bc4eba -> :sswitch_34
        0x46e3e69a -> :sswitch_33
        0x47ecf6a9 -> :sswitch_32
        0x48157f15 -> :sswitch_31
        0x4879cd5b -> :sswitch_30
        0x49198704 -> :sswitch_2f
        0x497f9b62 -> :sswitch_2e
        0x4aaedae2 -> :sswitch_2d
        0x4bc2d369 -> :sswitch_2c
        0x4c134610 -> :sswitch_2b
        0x4c5427e1 -> :sswitch_2a
        0x4e5c90f3 -> :sswitch_29
        0x4e7f7a39 -> :sswitch_28
        0x500a1283 -> :sswitch_27
        0x50813ad2 -> :sswitch_26
        0x5098f6b8 -> :sswitch_25
        0x525ba0ed -> :sswitch_24
        0x53749407 -> :sswitch_23
        0x590fd23a -> :sswitch_22
        0x5a2ce7bf -> :sswitch_21
        0x5b93a9d9 -> :sswitch_20
        0x5bc4581a -> :sswitch_1f
        0x5c20dae2 -> :sswitch_1e
        0x5c878afc -> :sswitch_1d
        0x5dcb09a5 -> :sswitch_1c
        0x5dd19d97 -> :sswitch_1b
        0x600bd258 -> :sswitch_1a
        0x60bda20c -> :sswitch_19
        0x634d13c6 -> :sswitch_18
        0x63ffd539 -> :sswitch_17
        0x64d9d058 -> :sswitch_16
        0x6563c215 -> :sswitch_15
        0x65b5b08a -> :sswitch_14
        0x6644a697 -> :sswitch_13
        0x66c8931f -> :sswitch_12
        0x69405456 -> :sswitch_11
        0x6aa0b7d0 -> :sswitch_10
        0x6bfc517c -> :sswitch_f
        0x6d235f90 -> :sswitch_e
        0x6e495c43 -> :sswitch_d
        0x6f1cf2eb -> :sswitch_c
        0x6f658000 -> :sswitch_b
        0x70ed7b46 -> :sswitch_a
        0x7177521e -> :sswitch_9
        0x73388f03 -> :sswitch_8
        0x7489d197 -> :sswitch_7
        0x765567ab -> :sswitch_6
        0x768177f8 -> :sswitch_5
        0x77b1ce0c -> :sswitch_4
        0x78e895ce -> :sswitch_3
        0x79fa117f -> :sswitch_2
        0x7f68bffd -> :sswitch_1
        0x7fd6e2ef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0, p1, p3}, LX/Gdi;->A04(Landroid/content/Context;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "ig_other"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "ig_shopping_drops"

    .line 20
    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v0, "ig_direct_video_chat"

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_1
    :pswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v2, "ig_shopping_drops"

    .line 43
    .line 44
    sparse-switch v0, :sswitch_data_1

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v1

    .line 48
    :sswitch_0
    const-string v0, "direct"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v2, "ig_direct"

    .line 57
    .line 58
    return-object v2

    .line 59
    :sswitch_1
    const-string v0, "iglive"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {p0, p1}, LX/Gdi;->A01(Landroid/content/Context;LX/0if;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    return-object v2

    .line 72
    :sswitch_2
    const-string v0, "video_call_incoming"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v2, "ig_direct_video_chat"

    .line 81
    .line 82
    return-object v2

    .line 83
    :sswitch_3
    const-string v0, "ROLL_CALL"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v2, "ig_alerts"

    .line 92
    .line 93
    return-object v2

    .line 94
    :sswitch_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_1
    const-string v0, "ig_direct"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_2
    const-string v0, "ig_likes"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    invoke-static {p0, p1}, LX/Gdi;->A02(Landroid/content/Context;LX/0if;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    const-string v0, "ig_friends_on_instagram"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_5
    const-string v0, "ig_photos_of_you"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_6
    const-string v0, "ig_first_posts_and_stories"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_7
    const-string v0, "ig_private_user_follow_request"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_8
    invoke-static {p0, p1}, LX/Gdi;->A01(Landroid/content/Context;LX/0if;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :pswitch_9
    const-string v0, "ig_alerts"

    .line 130
    .line 131
    :goto_2
    :pswitch_a
    move-object v2, v0

    .line 132
    goto :goto_1

    .line 133
    :sswitch_5
    const-string v0, "rollcall_story"

    .line 134
    .line 135
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const/16 v3, 0xc

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_6
    const-string v0, "live_broadcast_revoke"

    .line 145
    .line 146
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const/16 v3, 0xb

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_7
    const-string v0, "live_broadcast"

    .line 157
    .line 158
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    const/16 v3, 0xa

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_8
    const-string v0, "video_call_incoming"

    .line 169
    .line 170
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_9
    const-string v0, "popular"

    .line 180
    .line 181
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const/16 v3, 0xe

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_a
    const-string v0, "gdpr_consent"

    .line 192
    .line 193
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    const/16 v3, 0x10

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_b
    const-string v0, "usertag"

    .line 204
    .line 205
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    const/4 v3, 0x7

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_c
    const-string v0, "like"

    .line 215
    .line 216
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    const/4 v3, 0x4

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_d
    const-string v0, "post"

    .line 226
    .line 227
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    const/16 v3, 0x8

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_e
    const-string v0, "underage_appeal"

    .line 238
    .line 239
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    const/16 v3, 0xf

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_f
    const-string v0, "video_call_ended"

    .line 250
    .line 251
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    const/4 v3, 0x2

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_10
    const-string v0, "comment"

    .line 261
    .line 262
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    const/4 v3, 0x5

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_11
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    const/4 v3, 0x3

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_12
    const-string v0, "contactjoined"

    .line 281
    .line 282
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    const/4 v3, 0x6

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_13
    const-string v0, "private_user_follow_request"

    .line 292
    .line 293
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    const/16 v3, 0x9

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_14
    const-string v0, "default"

    .line 304
    .line 305
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    const/16 v3, 0x11

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_15
    const-string v0, "direct_v2_message"

    .line 316
    .line 317
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :sswitch_16
    const-string v0, "explore_hashtag"

    .line 327
    .line 328
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    const/16 v3, 0xd

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_3
    return-object v2

    .line 339
    nop

    .line 340
    :sswitch_data_0
    .sparse-switch
        -0x7de31fef -> :sswitch_5
        -0x7c6be149 -> :sswitch_6
        -0x51d1a2d2 -> :sswitch_7
        -0x39e993dd -> :sswitch_8
        -0x177b0d27 -> :sswitch_9
        -0x124f5086 -> :sswitch_a
        -0x8c4c411 -> :sswitch_b
        0x32af97 -> :sswitch_c
        0x3498a0 -> :sswitch_d
        0x213899a7 -> :sswitch_e
        0x31c81fdd -> :sswitch_f
        0x38a5ee5f -> :sswitch_10
        0x4923170e -> :sswitch_11
        0x4bc2d369 -> :sswitch_12
        0x4e7f7a39 -> :sswitch_13
        0x5c13d641 -> :sswitch_14
        0x761fd75a -> :sswitch_15
        0x78cd1a20 -> :sswitch_16
    .end sparse-switch

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4f5e6417 -> :sswitch_0
        -0x46f500f6 -> :sswitch_1
        -0x39e993dd -> :sswitch_2
        -0x38338720 -> :sswitch_3
        0x4923170e -> :sswitch_4
    .end sparse-switch
.end method

.method public static A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const/16 v0, 0x3b2

    .line 11
    .line 12
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "ig_direct"

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_1
    const-string v0, "felix_upload_result"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "ig_igtv_video_updates"

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_2
    const-string v0, "like_and_comment_on_photo_user_tagged"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "ig_likes_and_comments_on_photos_of_you"

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_3
    const-string v0, "follow_request_accepted"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "ig_private_user_follow_request"

    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_4
    const-string v0, "announcements"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v0, "ig_product_announcements"

    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_5
    const/16 v0, 0x4df

    .line 70
    .line 71
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string v0, "ig_direct_requests"

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_6
    const-string v0, "report_updated"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const-string v0, "ig_support_requests"

    .line 93
    .line 94
    return-object v0

    .line 95
    :sswitch_7
    const-string v0, "other"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const-string v0, "ig_other"

    .line 104
    .line 105
    return-object v0

    .line 106
    :sswitch_8
    const-string v0, "likes"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const-string v0, "ig_likes"

    .line 115
    .line 116
    return-object v0

    .line 117
    :sswitch_9
    const-string v0, "user_tagged"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const-string v0, "ig_photos_of_you"

    .line 126
    .line 127
    return-object v0

    .line 128
    :sswitch_a
    const-string v0, "first_post"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const-string v0, "ig_first_posts_and_stories"

    .line 137
    .line 138
    return-object v0

    .line 139
    :sswitch_b
    const-string v0, "contact_joined"

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const-string v0, "ig_friends_on_instagram"

    .line 148
    .line 149
    return-object v0

    .line 150
    :sswitch_c
    const-string v0, "comments"

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-static {p0, p1}, LX/Gdi;->A02(Landroid/content/Context;LX/0if;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :sswitch_d
    const-string v0, "comment_likes"

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    const-string v0, "ig_comment_likes"

    .line 172
    .line 173
    return-object v0

    .line 174
    :sswitch_e
    const-string v0, "new_follower"

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    const-string v0, "ig_new_followers"

    .line 183
    .line 184
    return-object v0

    .line 185
    :sswitch_f
    const-string v0, "live_broadcast"

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-static {p0, p1}, LX/Gdi;->A01(Landroid/content/Context;LX/0if;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :sswitch_10
    const-string v0, "notification_reminders"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-static {p0, p1}, LX/Gdi;->A03(Landroid/content/Context;LX/0if;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :sswitch_11
    const-string v0, "view_count"

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    const-string v0, "ig_view_counts"

    .line 220
    .line 221
    return-object v0

    .line 222
    :sswitch_12
    const-string v0, "video_call"

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    const-string v0, "ig_direct_video_chat"

    .line 231
    .line 232
    return-object v0

    .line 233
    :sswitch_13
    const-string v0, "tagged_in_bio"

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    const-string v0, "ig_mentions_in_bio"

    .line 242
    .line 243
    return-object v0

    .line 244
    :sswitch_data_0
    .sparse-switch
        -0x62f406df -> :sswitch_13
        -0x60764c5e -> :sswitch_12
        -0x5b74610b -> :sswitch_11
        -0x571d1813 -> :sswitch_10
        -0x51d1a2d2 -> :sswitch_f
        -0x4dea8423 -> :sswitch_e
        -0x4254ee24 -> :sswitch_d
        -0x23e8220c -> :sswitch_c
        -0x2182c3b8 -> :sswitch_b
        -0x9975331 -> :sswitch_a
        -0x84d47a0 -> :sswitch_9
        0x62343bc -> :sswitch_8
        0x6527f10 -> :sswitch_7
        0x11a468b0 -> :sswitch_6
        0x1ff669b1 -> :sswitch_5
        0x21b15c0c -> :sswitch_4
        0x26222e25 -> :sswitch_3
        0x2ad95e63 -> :sswitch_2
        0x43a59698 -> :sswitch_1
        0x6872a285 -> :sswitch_0
    .end sparse-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public static A07(Landroid/app/NotificationManager;Landroid/content/Context;)V
    .locals 11

    .line 0
    const-string v5, "IG"

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f112c62

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v4, "uploads"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move v10, v8

    .line 21
    move p0, v9

    .line 22
    invoke-static/range {v2 .. v11}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f112c5c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v4, "ig_other"

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    invoke-static/range {v2 .. v11}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static A08(Landroid/app/NotificationManager;Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f112c66

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const v0, 0x7f060046

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-string v2, "ig_shopping_drops"

    .line 19
    .line 20
    const-string v3, "IG"

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move p0, v8

    .line 28
    invoke-static/range {v0 .. v9}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static A09(Landroid/app/NotificationManager;Landroid/content/Context;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f112c53

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string v4, "ig_igtv_video_updates"

    .line 12
    .line 13
    const-string v5, "IGTV"

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move v10, v8

    .line 21
    move p0, v9

    .line 22
    invoke-static/range {v2 .. v11}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f112c52

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v4, "ig_igtv_recommended_videos"

    .line 37
    .line 38
    invoke-static/range {v2 .. v11}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A0A(Landroid/app/NotificationManager;Landroid/content/Context;)V
    .locals 2

    .line 0
    const v0, 0x7f112c65

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "IG"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/Gdi;->A0J(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A0B(Landroid/app/NotificationManager;Landroid/content/Context;)V
    .locals 4

    .line 0
    sget-object v0, LX/GTR;->A01:LX/GTR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/GTR;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/GTR;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/GTR;->A01:LX/GTR;

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, LX/GTR;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v2, "CHANNELS_VERSION"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    const-string v0, "likes"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "comments"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "comment_likes"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "likes_and_comments_on_photos_of_you"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "view_counts"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xb5

    .line 49
    .line 50
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "mentions_in_bio"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "private_user_follow_request"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x4ba

    .line 68
    .line 69
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "friends_on_instagram"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "first_posts_and_stories"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "live_videos"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "reminders"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "product_announcements"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "support_requests"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "igtv_video_updates"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "other"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const-string v0, "ig_direct_incoming_video_chat"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    const-string v0, "ig_direct_incoming_video_call"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const/4 v1, 0x4

    .line 127
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v2, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const/4 v0, 0x3

    .line 136
    if-lt v1, v0, :cond_1

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    if-ge v1, v0, :cond_2

    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static A0C(Landroid/app/NotificationManager;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 11

    .line 0
    const v0, 0x7f060046

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f112c55

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v4, "ig_direct_requests"

    .line 19
    .line 20
    const-string v5, "DIRECT"

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p2

    .line 27
    move p0, v10

    .line 28
    invoke-static/range {v2 .. v11}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f112c54

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v4, "ig_direct"

    .line 43
    .line 44
    invoke-static/range {v2 .. v11}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f112c56

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v0, 0x7f060233

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v4, "ig_direct_video_chat"

    .line 66
    .line 67
    invoke-static/range {v2 .. v11}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A0D(Landroid/app/NotificationManager;Landroid/content/Context;LX/Fce;)V
    .locals 11

    .line 0
    invoke-static {}, LX/Fce;->values()[LX/Fce;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    array-length v2, v3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v4, p0

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v0, v3, v1

    .line 10
    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/Fce;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/GcS;->A03(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v6, p2, LX/Fce;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f112c60

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget v9, p2, LX/Fce;->A00:I

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    iget-boolean p1, p2, LX/Fce;->A03:Z

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    iget-object v5, p2, LX/Fce;->A01:Landroid/net/Uri;

    .line 41
    .line 42
    const-string v7, "IG"

    .line 43
    .line 44
    move p2, p0

    .line 45
    invoke-static/range {v4 .. v13}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A0E(Landroid/app/NotificationManager;Landroid/content/Context;LX/0if;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f112c58

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-string v5, "ig_likes"

    .line 12
    .line 13
    const-string v6, "IG"

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move v11, v9

    .line 21
    move p0, v10

    .line 22
    invoke-static/range {v3 .. v12}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x81095f0000184bL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, p1, v0}, LX/Gdi;->A0H(Landroid/app/NotificationManager;Landroid/content/Context;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f112c4e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v5, "ig_comment_likes"

    .line 51
    .line 52
    invoke-static/range {v3 .. v12}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f112c57

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v5, "ig_likes_and_comments_on_photos_of_you"

    .line 67
    .line 68
    invoke-static/range {v3 .. v12}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f112c63

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v5, "ig_view_counts"

    .line 83
    .line 84
    invoke-static/range {v3 .. v12}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f112c5d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v5, "ig_photos_of_you"

    .line 99
    .line 100
    invoke-static/range {v3 .. v12}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f112c5a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v5, "ig_mentions_in_bio"

    .line 115
    .line 116
    invoke-static/range {v3 .. v12}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f112c4c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v5, "ig_private_user_follow_request"

    .line 131
    .line 132
    invoke-static/range {v3 .. v12}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f112c5b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v5, "ig_new_followers"

    .line 147
    .line 148
    invoke-static/range {v3 .. v12}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f112c51

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v5, "ig_friends_on_instagram"

    .line 163
    .line 164
    invoke-static/range {v3 .. v12}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f112c50

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v5, "ig_first_posts_and_stories"

    .line 179
    .line 180
    invoke-static/range {v3 .. v12}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, p1, v9}, LX/Gdi;->A0G(Landroid/app/NotificationManager;Landroid/content/Context;Z)V

    .line 184
    .line 185
    .line 186
    const-wide v0, 0x81095f0001184cL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v3, p1, v0}, LX/Gdi;->A0I(Landroid/app/NotificationManager;Landroid/content/Context;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2}, LX/FjD;->A00(Landroid/content/Context;LX/0if;)LX/Fce;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, p1, v0}, LX/Gdi;->A0D(Landroid/app/NotificationManager;Landroid/content/Context;LX/Fce;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f112c5f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v5, "ig_product_announcements"

    .line 217
    .line 218
    invoke-static/range {v3 .. v12}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f112c61

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const-string v5, "ig_support_requests"

    .line 233
    .line 234
    invoke-static/range {v3 .. v12}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f112c4d

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v5, "ig_alerts"

    .line 249
    .line 250
    const/4 v8, 0x4

    .line 251
    move v11, v10

    .line 252
    invoke-static/range {v3 .. v12}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public static A0F(Landroid/app/NotificationManager;Landroid/content/Context;LX/0if;)V
    .locals 15

    .line 0
    const-string v1, "Unable to get notification channels"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    if-eqz v13, :cond_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const-string v1, "NotificationChannelsHelper"

    .line 15
    .line 16
    new-instance v0, LX/0rk;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v9, LX/3Gk;

    .line 22
    .line 23
    invoke-direct {v9, v0}, LX/3Gk;-><init>(LX/0l7;)V

    .line 24
    .line 25
    .line 26
    sget-object v8, LX/GTR;->A01:LX/GTR;

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    new-instance v8, LX/GTR;

    .line 33
    .line 34
    invoke-direct {v8, v0}, LX/GTR;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sput-object v8, LX/GTR;->A01:LX/GTR;

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, LX/Gak;->A01(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v7, v8, LX/GTR;->A00:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v3, "NOTIFICATIONS_ARE_ENABLED"

    .line 46
    .line 47
    invoke-static {v7, v3}, LX/Emq;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    const-string v5, "LAST_FULL_LOGGING_TS_FOR_"

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    invoke-virtual {v6}, LX/0if;->getToken()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v7, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sub-long/2addr v11, v0

    .line 72
    sget-wide v1, LX/GTR;->A02:J

    .line 73
    .line 74
    cmp-long v0, v11, v1

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    instance-of v0, v6, Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const/16 p2, 0x1

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :cond_1
    const/16 p2, 0x0

    .line 85
    .line 86
    :cond_2
    if-ne v4, v10, :cond_3

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-static {v4}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v9, v6, v0}, LX/3Gk;->A00(LX/0if;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v3, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/app/NotificationChannel;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v0, "_IS_ENABLED"

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v4}, LX/GcS;->A04(Landroid/app/NotificationChannel;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez p2, :cond_b

    .line 140
    .line 141
    if-ne v0, v2, :cond_b

    .line 142
    .line 143
    const-string v0, "_IMPORTANCE"

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-interface {v7, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    const-string v0, "_SHOULD_SHOW_LIGHT"

    .line 155
    .line 156
    invoke-static {p0, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const-string v0, "_SHOULD_VIBRATE"

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const-string v0, "_LOCKSCREEN_VISIBILITY"

    .line 175
    .line 176
    invoke-static {p0, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v10, 0x1

    .line 181
    invoke-interface {v7, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const-string v0, "_SOUND"

    .line 186
    .line 187
    invoke-static {p0, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v7, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    sget-object v0, LX/Gdi;->A00:LX/3Gk;

    .line 196
    .line 197
    iget-object v0, v0, LX/3Gk;->A00:LX/0l7;

    .line 198
    .line 199
    invoke-static {v0, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v0, "notification_channel_settings_changed"

    .line 204
    .line 205
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/16 v0, 0x988

    .line 210
    .line 211
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v0, "channel_id"

    .line 216
    .line 217
    invoke-virtual {v3, v0, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getImportance()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eq v14, v0, :cond_5

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getImportance()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "old_importance"

    .line 235
    .line 236
    iget-object v14, v3, LX/09y;->A00:LX/09x;

    .line 237
    .line 238
    invoke-interface {v14, v0, v1}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "new_importance"

    .line 246
    .line 247
    invoke-interface {v14, v0, v1}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    :cond_5
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eq v13, v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "should_show_light"

    .line 266
    .line 267
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    :cond_6
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eq v12, v0, :cond_7

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "should_vibrate"

    .line 286
    .line 287
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    :cond_7
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eq v2, v0, :cond_8

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "old_lockscreen_visibility"

    .line 306
    .line 307
    iget-object v2, v3, LX/09y;->A00:LX/09x;

    .line 308
    .line 309
    invoke-interface {v2, v0, v1}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "new_lockscreen_visibility"

    .line 317
    .line 318
    invoke-interface {v2, v0, v1}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    :cond_8
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "sound_changed"

    .line 343
    .line 344
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 345
    .line 346
    .line 347
    :goto_1
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    :goto_2
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-virtual {v8, v4}, LX/GTR;->A00(Landroid/app/NotificationChannel;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_a
    if-eqz v1, :cond_9

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_b
    iget-object v0, v9, LX/3Gk;->A00:LX/0l7;

    .line 365
    .line 366
    invoke-static {v0, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v2, :cond_c

    .line 371
    .line 372
    const-string v0, "notification_channel_enabled"

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/16 v0, 0x987

    .line 379
    .line 380
    :goto_3
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v0, "channel_id"

    .line 385
    .line 386
    invoke-virtual {v3, v0, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_c
    const-string v0, "notification_channel_disabled"

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/16 v0, 0x986

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_d
    if-eqz p2, :cond_e

    .line 400
    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v6}, LX/0if;->getToken()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 418
    .line 419
    .line 420
    :cond_e
    return-void

    .line 421
    :catch_0
    const-string v0, "NotificationChannelsHelper"

    .line 422
    .line 423
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_f
    const-string v0, "NotificationChannelsHelper"

    .line 427
    .line 428
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public static A0G(Landroid/app/NotificationManager;Landroid/content/Context;Z)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/0gL;->A04(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f112c65

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "IG"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LX/Gdi;->A0J(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f112c5e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 p0, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "ig_posting_status"

    .line 37
    .line 38
    const-string v5, "IG"

    .line 39
    .line 40
    move p1, p0

    .line 41
    move p2, p0

    .line 42
    invoke-static/range {v2 .. v11}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A0H(Landroid/app/NotificationManager;Landroid/content/Context;Z)V
    .locals 9

    .line 0
    const-string v4, "ig_comments"

    .line 1
    .line 2
    const-string v1, "ig_heads_up_comments"

    .line 3
    .line 4
    move-object v0, v1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    :cond_0
    move-object v2, p0

    .line 9
    invoke-static {p0, v0}, LX/GcS;->A03(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f112c4f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x3

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    :cond_2
    const/4 v8, 0x0

    .line 31
    const/4 p0, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v5, "IG"

    .line 34
    .line 35
    move p1, v8

    .line 36
    move p2, p0

    .line 37
    invoke-static/range {v2 .. v11}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static A0I(Landroid/app/NotificationManager;Landroid/content/Context;Z)V
    .locals 9

    .line 0
    const-string v4, "ig_live_videos"

    .line 1
    .line 2
    const-string v1, "ig_heads_up_live_videos"

    .line 3
    .line 4
    move-object v0, v1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    :cond_0
    move-object v2, p0

    .line 9
    invoke-static {p0, v0}, LX/GcS;->A03(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f112c59

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x3

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    :cond_2
    const/4 v8, 0x0

    .line 31
    const/4 p0, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v5, "IG"

    .line 34
    .line 35
    move p1, v8

    .line 36
    move p2, p0

    .line 37
    invoke-static/range {v2 .. v11}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static A0J(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/app/NotificationChannelGroup;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0K(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x278

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x106

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, LX/0te;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A0L(Landroid/content/Context;LX/0if;)V
    .locals 4

    .line 0
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/Gdi;->A0P(Landroid/content/Context;LX/0if;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/Gdi;->A0M(Landroid/content/Context;LX/0if;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LX/Emq;->A08(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    const-string v1, "NotificationChannelsHelper"

    .line 24
    .line 25
    const-string v0, "Unable to fetch the Notification Manager Service"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-static {v2, p0, p1}, LX/Gdi;->A0F(Landroid/app/NotificationManager;Landroid/content/Context;LX/0if;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0}, LX/Gdi;->A0B(Landroid/app/NotificationManager;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/0gL;->A04(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const v0, 0x7f112c64

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "DIRECT"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/Gdi;->A0J(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0, v3}, LX/Gdi;->A0C(Landroid/app/NotificationManager;Landroid/content/Context;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f112c65

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "IG"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/Gdi;->A0J(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p0, p1}, LX/Gdi;->A0E(Landroid/app/NotificationManager;Landroid/content/Context;LX/0if;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f112c67

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "IGTV"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/Gdi;->A0J(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p0}, LX/Gdi;->A09(Landroid/app/NotificationManager;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p0}, LX/Gdi;->A08(Landroid/app/NotificationManager;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v2, p0}, LX/Gdi;->A0A(Landroid/app/NotificationManager;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p0}, LX/Gdi;->A07(Landroid/app/NotificationManager;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static A0M(Landroid/content/Context;LX/0if;)V
    .locals 4

    .line 0
    sget-object v3, LX/GTR;->A01:LX/GTR;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/GTR;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/GTR;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sput-object v3, LX/GTR;->A01:LX/GTR;

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/Gak;->A01(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v1, LX/Gdi;->A00:LX/3Gk;

    .line 16
    .line 17
    invoke-static {v2}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p1, v0}, LX/3Gk;->A00(LX/0if;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/GTR;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "NOTIFICATIONS_ARE_ENABLED"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A0N(Landroid/content/Context;LX/0if;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/Gdi;->A0M(Landroid/content/Context;LX/0if;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/Emq;->A08(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v1, "NotificationChannelsHelper"

    .line 18
    .line 19
    const-string v0, "Unable to fetch the Notification Manager Service"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-static {v0, p0, p1}, LX/Gdi;->A0F(Landroid/app/NotificationManager;Landroid/content/Context;LX/0if;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A0O(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x106

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "android.provider.extra.CHANNEL_ID"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2}, LX/0te;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A0P(Landroid/content/Context;LX/0if;)Z
    .locals 6

    .line 0
    sget-object v0, LX/GTR;->A01:LX/GTR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/GTR;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/GTR;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/GTR;->A01:LX/GTR;

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/Gak;->A01(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object v2, v0, LX/GTR;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v0, "NOTIFICATIONS_ARE_ENABLED"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/Emq;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-string v1, "LAST_FULL_LOGGING_TS_FOR_"

    .line 28
    .line 29
    invoke-virtual {p1}, LX/0if;->getToken()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v3, v0

    .line 42
    sget-wide v1, LX/GTR;->A02:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    if-ne p0, v5, :cond_3

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_3
    return v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
