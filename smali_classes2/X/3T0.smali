.class public final LX/3T0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    array-length v2, v3

    .line 8
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, v3, v4

    .line 15
    .line 16
    invoke-static {v0}, LX/3T0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/3T0;->A00:Ljava/util/Set;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "unknown"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "profile"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "join_subscription_notification"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "fan_manage"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "profile_upsell"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "fan_qp_upsell"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "creator_manage"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "live_upcoming_event"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "exclusive_effect_bottom_sheet"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "promo_story_sticker"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "promo_reels_viewer"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "profile_tab"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "subscriber_chat_sticker"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "live_pinned_view"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "available_creators_notification"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "suggested_subscriptions_netego"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "subscribed_list_in_follow"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "recommendations_list_in_sub_feed"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "content_preview"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "new_story"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "fan_referral_dm"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "broadcast_chat"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "message_in_story"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "clips_chat_sticker"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "expired_gifted_sub_notification"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const-string p0, "fan_onboarding_qp"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const-string p0, "profile_subscriber_channel_click"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    const-string p0, "inbox_search"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    const-string p0, "subscriber_shoutout"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    const-string p0, "subscribe_cta_in_feed"

    .line 95
    .line 96
    return-object p0

    .line 97
    nop

    :pswitch_data_0
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
    .end packed-switch
.end method
