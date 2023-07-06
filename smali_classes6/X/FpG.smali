.class public final LX/FpG;
.super Ljava/lang/Object;
.source ""


# direct methods
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
    const-string p0, "ADD_FAILURE_MAX_PARTICIPANTS"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "ADD_FAILURE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "OTHER_PARTICIPANT_ADDED_USER"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "OTHER_PARTICIPANT_TOOK_SNAPSHOT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "INTEROP_UPGRADE_FAILURE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "LOADING_AVATAR"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "GENERATING_AVATAR"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "MULTIPEER_EFFECT_STARTED_BY_PEER"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "MULTIPEER_EFFECT_REMOVED"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "MULTIPEER_EFFECT_MAX_PARTICIPANTS_EXCEEDED"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "AVATAR_LOAD_FAILURE"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "AR_EFFECT_LOAD_FAILURE"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "USE_FRONT_CAMERA_FOR_AVATAR"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "TOUCH_UP_AUTO_APPLY_ENABLED"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "IN_CALL_INTEROP_UPSELL"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "IN_ROOM_CALL_PRIVACY_MESSAGE"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "IN_ROOM_LOCKED_STATE_MESSAGE"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "IN_ROOM_SOFT_MUTED_BY_CREATOR_MESSAGE"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "IN_ROOM_UNLOCKED_STATE_MESSAGE"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "PARTICIPANT_JOINED"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "AVATAR_DOES_NOT_SUPPORT_EXPRESSIONS"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "PARTICIPANT_LEFT"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "SCREEN_READER_ANNOUNCEMENT_ONLY"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "POOR_CONNECTIVITY_ALERT"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "GENERIC_TEXT_SNACKBAR"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const-string p0, "GENERIC"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const-string p0, "E2EE_NEW_DEVICE"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    const-string p0, "MUTE_DETECTION_MESSAGE"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    const-string p0, "BLUETOOTH_DEVICE_CONNECTED"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    const-string p0, "JOIN_REQUESTS_FIRST_JOINER_MESSAGE"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1d
    const-string p0, "JOIN_REQUEST_PENDING_INDIVIDUAL"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1e
    const-string p0, "JOIN_REQUEST_PENDING_MULTIPLE"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1f
    const-string p0, "AUDIO_RECORD_START_ERROR_MESSAGE"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_20
    const-string p0, "AUDIO_RECORD_ZERO_LOUDNESS_MESSAGE"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_21
    const-string p0, "AUDIO_RECORD_LONG_STALL_MESSAGE"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_22
    const-string p0, "CONVERGENCE_NUX_MESSAGE"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_23
    const-string p0, "MUTUAL_FRIEND_AVAILABLE"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_24
    const-string p0, "AVATAR_USED_BY_PEER_SELF_HAS_AVATAR"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_25
    const-string p0, "AVATAR_USED_BY_PEER_SELF_NO_AVATAR"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_26
    const-string p0, "AVATAR_ELIGIBLE_CALL_CONNECTED"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_27
    const-string p0, "LOW_BATTERY_WARNING"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_28
    const-string p0, "FLM_CONSENT_DECLINED_BY_USER"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_29
    const-string p0, "SCREEN_SHARE_START_ERROR"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2a
    const-string p0, "SCREEN_SHARE_STOPPED_REMOTE_USER_STARTED"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_2b
    const-string p0, "SCREEN_SHARE_UNAVAILABLE_CAMERA_OFF"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2c
    const-string p0, "SCREEN_SHARE_PEER_STARTED_SHARING"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2d
    const-string p0, "SCREEN_SHARE_PEER_STOPPED_SHARING"

    .line 146
    .line 147
    return-object p0

    .line 148
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
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
