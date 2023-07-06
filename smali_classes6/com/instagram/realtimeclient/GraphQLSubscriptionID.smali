.class public Lcom/instagram/realtimeclient/GraphQLSubscriptionID;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APP_PRESENCE_QUERY_ID:Ljava/lang/String; = "17917068650343115"

.field public static final APP_PRESENCE_QUERY_ID_V2:Ljava/lang/String; = "17875950769655493"

.field public static final APP_PRESENCE_QUERY_ID_WWW:Ljava/lang/String; = "6068353729852557"

.field public static final CLIENT_CONFIG_UPDATE_QUERY_ID:Ljava/lang/String; = "17849856529644700"

.field public static final DIRECT_TYPING_INDICATOR_QUERY_ID:Ljava/lang/String; = "17867973967082385"

.field public static final FEEDBACK_LIKE_SUBSCRIBE_QUERY_ID:Ljava/lang/String; = "17877917527113814"

.field public static final FLEET_BEACON_ID:Ljava/lang/String; = "18252321364031815"

.field public static final HANGOUTS_CANVAS_REALTIME_DELETION_QUERY_ID:Ljava/lang/String; = "3486750871449347"

.field public static final HANGOUTS_CANVAS_REALTIME_EVENT_QUERY_ID:Ljava/lang/String; = "4903445126366131"

.field public static final IGLIVE_COMMENT_LIKE_QUERY_ID:Ljava/lang/String; = "17999974195454899"

.field public static final IGLIVE_COMMENT_QUERY_ID:Ljava/lang/String; = "18006547105399202"

.field public static final IGLIVE_MODERATOR_QUERY_ID:Ljava/lang/String; = "17906039861231287"

.field public static final IGLIVE_NOTIFY_QUERY_ID:Ljava/lang/String; = "18028293154391958"

.field public static final IGLIVE_REACTIONS_QUERY_ID:Ljava/lang/String; = "17911016540418009"

.field public static final IGLIVE_TRIVIA_QUERY_ID:Ljava/lang/String; = "18020948095509657"

.field public static final IGLIVE_USER_PAY_QUERY_ID:Ljava/lang/String; = "17983313284401962"

.field public static final IGLIVE_WAVE_QUERY_ID:Ljava/lang/String; = "17888837228289969"

.field public static final IG_INAPP_NOTIFICATION_QUERY_ID:Ljava/lang/String; = "17899377895239777"

.field public static final IG_INTERACTIVITY_ACTIVATE_QUESTION_QUERY_ID:Ljava/lang/String; = "18005526940184517"

.field public static final IG_INTERACTIVITY_QUERY_ID:Ljava/lang/String; = "17907616480241689"

.field public static final IG_INTERACTIVITY_REALTIME_SUBMISSIONS_STATUS_QUERY_ID:Ljava/lang/String; = "18027779584026952"

.field public static final IG_REEL_TRAY_QUERY_ID:Ljava/lang/String; = "18220052389172762"

.field public static final INAPP_NOTIFICATION_QUERY_MODEL_NAME:Ljava/lang/String; = "inapp_notification_subscribe"

.field public static final INAPP_NOTIFICATION_TYPE_COMMENT:Ljava/lang/String; = "comment"

.field public static final INAPP_NOTIFICATION_TYPE_COMMENT_MENTION_AND_REPLY:Ljava/lang/String; = "comment_mention_and_reply"

.field public static final INAPP_NOTIFICATION_TYPE_DEFAULT:Ljava/lang/String; = "default"

.field public static final INAPP_NOTIFICATION_TYPE_FUNDRAISER_COHOST_INVITED:Ljava/lang/String; = "fundraiser_cohost_invited"

.field public static final INAPP_NOTIFICATION_TYPE_PROMPT_STICKER_REPLY:Ljava/lang/String; = "prompt_sticker_reply"

.field public static final INAPP_NOTIFICATION_TYPE_REELS_TOGETHER:Ljava/lang/String; = "reels_together"

.field public static final INAPP_NOTIFICATION_TYPE_STORY_EMOJI_REACTION:Ljava/lang/String; = "story_emoji_reaction"

.field public static final INAPP_NOTIFICATION_TYPE_WATCH_RECEIPTS:Ljava/lang/String; = "watch_receipt"

.field public static final LIVE_PINNED_PRODUCT_QUERY_ID:Ljava/lang/String; = "17858277713002581"

.field public static final LIVE_REALTIME_COMMENT_QUERY_ID:Ljava/lang/String; = "17855344750227125"

.field public static final REACT_NATIVE_OTA_UPDATE_QUERY_ID:Ljava/lang/String; = "17861494672288167"

.field public static final SUPERVISED_USER_SCHEDULED_BREAK_SETTINGS_QUERY_ID:Ljava/lang/String; = "4845998365511133"

.field public static final SUPERVISED_USER_SCREENTIME_SETTINGS_QUERY_ID:Ljava/lang/String; = "4051374451653505"

.field public static final VIDEO_CALL_IN_CALL_ALERT_QUERY_ID:Ljava/lang/String; = "18025651213162780"

.field public static final VIDEO_CALL_PARTICIPANT_ANSWER_STATE_QUERY_ID:Ljava/lang/String; = "17977239895057311"

.field public static final VIDEO_CALL_PARTICIPANT_ANSWER_STATE_QUERY_NAME:Ljava/lang/String; = "video_call_participant_state_delivery"

.field public static final VIDEO_CALL_PROTOTYPE_PUBLISH_QUERY_ID:Ljava/lang/String; = "18031704190010162"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static idToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-string v0, "unknown: "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :sswitch_0
    const-string v0, "17867973967082385"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "DIRECT_TYPING_INDICATOR_QUERY_ID"

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_1
    const-string v0, "17907616480241689"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "IG_INTERACTIVITY_QUERY_ID"

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_2
    const-string v0, "17888837228289969"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "IGLIVE_WAVE_QUERY_ID"

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_3
    const-string v0, "17858277713002581"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "LIVE_PINNED_PRODUCT_QUERY_ID"

    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_4
    const-string v0, "18025651213162780"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v0, "VIDEO_CALL_IN_CALL_ALERT_QUERY_ID"

    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_5
    const-string v0, "18005526940184517"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-string v0, "IG_INTERACTIVITY_ACTIVATE_QUESTION_QUERY_ID"

    .line 78
    .line 79
    return-object v0

    .line 80
    :sswitch_6
    const-string v0, "17855344750227125"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const-string v0, "LIVE_REALTIME_COMMENT_QUERY_ID"

    .line 89
    .line 90
    return-object v0

    .line 91
    :sswitch_7
    const-string v0, "17849856529644700"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const-string v0, "CLIENT_CONFIG_UPDATE_QUERY_ID"

    .line 100
    .line 101
    return-object v0

    .line 102
    :sswitch_8
    const-string v0, "17877917527113814"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const-string v0, "FEEDBACK_LIKE_SUBSCRIBE_QUERY_ID"

    .line 111
    .line 112
    return-object v0

    .line 113
    :sswitch_9
    const-string v0, "18027779584026952"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const-string v0, "IG_INTERACTIVITY_REALTIME_SUBMISSIONS_STATUS_QUERY_ID"

    .line 122
    .line 123
    return-object v0

    .line 124
    :sswitch_data_0
    .sparse-switch
        -0x7b5db478 -> :sswitch_9
        -0x4a3a13eb -> :sswitch_8
        -0x48b646a5 -> :sswitch_7
        -0x47ae6232 -> :sswitch_6
        -0x10d9e7a8 -> :sswitch_5
        0xce54650 -> :sswitch_4
        0x13595f78 -> :sswitch_3
        0x2271a657 -> :sswitch_2
        0x41c7a0f3 -> :sswitch_1
        0x6f62439e -> :sswitch_0
    .end sparse-switch
    .line 125
    .line 126
    .line 127
    .line 128
.end method
