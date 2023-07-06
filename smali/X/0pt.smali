.class public final LX/0pt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    sparse-switch p0, :sswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :sswitch_0
    const-string v0, "RTC_PERF_RTC_SESSION_DURATION"

    return-object v0

    :sswitch_1
    const-string v0, "RTC_PERF_RTC_ENTER_ROOM"

    return-object v0

    :sswitch_2
    const-string v0, "RTC_PERF_RTC_SIGNALING_MESSAGE_DELAY"

    return-object v0

    :sswitch_3
    const-string v0, "RTC_PERF_ENGINE_INIT_SIGNALING_HANDLER"

    return-object v0

    :sswitch_4
    const-string v0, "RTC_PERF_HERA_PROCESS_COLD_START"

    return-object v0

    :sswitch_5
    const-string v0, "RTC_PERF_HERA_PROCESS_RESTART"

    return-object v0

    :sswitch_6
    const-string v0, "RTC_PERF_RTC_SIGNALING_OUTGOING_FLOW"

    return-object v0

    :sswitch_7
    const-string v0, "RTC_PERF_RTC_CALL_SESSION"

    return-object v0

    :sswitch_8
    const-string v0, "RTC_PERF_RTC_THERMAL_TRACE"

    return-object v0

    :sswitch_9
    const-string v0, "RTC_PERF_RTC_CALL_EFFICIENCY"

    return-object v0

    :sswitch_a
    const-string v0, "RTC_PERF_RTC_CALL_EFFICIENCY_CRITICAL_EVENT"

    return-object v0

    :sswitch_b
    const-string v0, "RTC_PERF_PLATFORM_FIRST_MEDIA_RECEIVED"

    return-object v0

    :sswitch_c
    const-string v0, "RTC_PERF_RTC_CALL_SESSION_MEMORY_LEAK_DETECTION"

    return-object v0

    :sswitch_d
    const-string v0, "RTC_PERF_RTC_CALL_HIGH_MEMORY"

    return-object v0

    :sswitch_e
    const-string v0, "RTC_PERF_HERA_RTC_SERVICE_CONNECT_LATENCY"

    return-object v0

    :sswitch_f
    const-string v0, "RTC_PERF_RTC_SESSION_DURATION_RESPONSIVENESS_TRACE_COLLECTION"

    return-object v0

    :sswitch_10
    const-string v0, "RTC_PERF_HERA_FCM_MESSAGE_DELIVERED"

    return-object v0

    :sswitch_11
    const-string v0, "RTC_PERF_TOUCH_RESPONSIVENESS"

    return-object v0

    :sswitch_12
    const-string v0, "RTC_PERF_BG_TRAFFIC_LOG_FUNNEL"

    return-object v0

    :sswitch_13
    const-string v0, "RTC_PERF_HERA_IPC_REQUEST_EXECUTION"

    return-object v0

    :sswitch_14
    const-string v0, "RTC_PERF_PEER_VIDEO_SUBSCRIPTION_TO_FIRST_FRAME"

    return-object v0

    :sswitch_15
    const-string v0, "RTC_PERF_RTC_CALL_EFFICIENCY_SDK"

    return-object v0

    :sswitch_16
    const-string v0, "RTC_PERF_RTC_CPU_SPIN"

    return-object v0

    :sswitch_17
    const-string v0, "RTC_PERF_RTC_CALL_EFFICIENCY_CRITICAL_EVENT_SDK"

    return-object v0

    :sswitch_18
    const-string v0, "RTC_PERF_RTC_SIGNALING_MESSAGE_FLOW"

    return-object v0

    :sswitch_19
    const-string v0, "RTC_PERF_RTC_INCOMING_SIGNALING"

    return-object v0

    :sswitch_1a
    const-string v0, "RTC_PERF_RTC_MQTT_TO_ENGINE"

    return-object v0

    :sswitch_1b
    const-string v0, "RTC_PERF_RTC_HERA_FCM_INCOMING_CALL_MESSAGE_DELIVERED"

    return-object v0

    :sswitch_1c
    const-string v0, "RTC_PERF_RTC_CALL_TRACE"

    return-object v0

    :sswitch_1d
    const-string v0, "RTC_PERF_UNJANK_M4A_RTC_REPORTING"

    return-object v0

    :pswitch_0
    const-string v0, "RTC_PERF_RTC_CALL_ENDED_INTERACTIVE"

    return-object v0

    :pswitch_1
    const-string v0, "RTC_PERF_RTC_MEDIA_STATE_UPDATE_TO_INTERACTIVE"

    return-object v0

    :pswitch_2
    const-string v0, "RTC_PERF_RTC_USER_STATE_UPDATE_TO_INTERACTIVE"

    return-object v0

    :pswitch_3
    const-string v0, "RTC_PERF_NT_ACTION_START"

    return-object v0

    :pswitch_4
    const-string v0, "RTC_PERF_NT_ACTION_DELAYED"

    return-object v0

    :pswitch_5
    const-string v0, "RTC_PERF_NT_ACTION_DURATION"

    return-object v0

    :pswitch_6
    const-string v0, "RTC_PERF_RTC_ROOM_JOIN"

    return-object v0

    :pswitch_7
    const-string v0, "RTC_PERF_FB_APP_TIME_TO_REDIRECT"

    return-object v0

    :pswitch_8
    const-string v0, "RTC_PERF_RTC_INCOMING_CALL_START_TO_INTERACTIVE"

    return-object v0

    :pswitch_9
    const-string v0, "RTC_PERF_RTC_OUTGOING_CALL_START_TO_INTERACTIVE"

    return-object v0

    :pswitch_a
    const-string v0, "RTC_PERF_RTC_INCOMING_CONNECT_FUNNEL"

    return-object v0

    :pswitch_b
    const-string v0, "RTC_PERF_PLATFORM_MWPP_PRECONNECT_FLOW"

    return-object v0

    :pswitch_c
    const-string v0, "RTC_PERF_PLATFORM_SDP_RENEGOTIATION"

    return-object v0

    :pswitch_d
    const-string v0, "RTC_PERF_RTC_COEX_SERVER_MSG"

    return-object v0

    :pswitch_e
    const-string v0, "RTC_PERF_RTC_CALL_ENDED"

    return-object v0

    :pswitch_f
    const-string v0, "RTC_PERF_PLATFORM_SERVER_TRANSACTION"

    return-object v0

    :pswitch_10
    const-string v0, "RTC_PERF_PLATFORM_MW_SET_REMOTE_DESCRIPTION"

    return-object v0

    :pswitch_11
    const-string v0, "RTC_PERF_PLATFORM_CLIENT_TRANSACTION"

    return-object v0

    :pswitch_12
    const-string v0, "RTC_PERF_RTC_SCRIM_CONTACTS_PICKER"

    return-object v0

    :pswitch_13
    const-string v0, "RTC_PERF_PLATFORM_MW_INVITE_PARTICIPANT_INVITER_FLOW"

    return-object v0

    :pswitch_14
    const-string v0, "RTC_PERF_PLATFORM_MW_INVITE_PARTICIPANT_INVITEE_FLOW"

    return-object v0

    :pswitch_15
    const-string v0, "RTC_PERF_PLATFORM_MW_CONNECT_TO_PARTICIPANT_FLOW"

    return-object v0

    :pswitch_16
    const-string v0, "RTC_PERF_PLATFORM_MW_JOIN_CALL_FLOW"

    return-object v0

    :pswitch_17
    const-string v0, "RTC_PERF_RTC_REGENERATE_GRID_LAYOUT"

    return-object v0

    :pswitch_18
    const-string v0, "RTC_PERF_RTC_OPEN_SCRIM"

    return-object v0

    :pswitch_19
    const-string v0, "RTC_PERF_PLATFORM_P2P_ACCEPT_CALL_CALLEE_FLOW"

    return-object v0

    :pswitch_1a
    const-string v0, "RTC_PERF_PLATFORM_P2P_ACCEPT_CALL_CALLER_FLOW"

    return-object v0

    :pswitch_1b
    const-string v0, "RTC_PERF_PLATFORM_P2P_SET_LOCAL_DESCRIPTION"

    return-object v0

    :pswitch_1c
    const-string v0, "RTC_PERF_PLATFORM_P2P_VIDEO_PERF"

    return-object v0

    :pswitch_1d
    const-string v0, "RTC_PERF_PLATFORM_P2P_AUDIO_PERF"

    return-object v0

    :pswitch_1e
    const-string v0, "RTC_PERF_PLATFORM_P2P_SET_REMOTE_DESCRIPTION"

    return-object v0

    :pswitch_1f
    const-string v0, "RTC_PERF_RTC_VOIP_STATUS_BAR_PRESSED"

    return-object v0

    :pswitch_20
    const-string v0, "RTC_PERF_RTC_INCOMING_CALL_ANSWERED"

    return-object v0

    :pswitch_21
    const-string v0, "RTC_PERF_RTC_CREATE_CALL_ENT"

    return-object v0

    :pswitch_22
    const-string v0, "RTC_PERF_LAB_METRIC"

    return-object v0

    :pswitch_23
    const-string v0, "RTC_PERF_RTC_VCH_TO_FULLSCREEN"

    return-object v0

    :pswitch_24
    const-string v0, "RTC_PERF_RTC_FULLSCREEN_CREATE_TO_VISIBLE"

    return-object v0

    :pswitch_25
    const-string v0, "RTC_PERF_RTC_FULLSCREEN_TO_VCH"

    return-object v0

    :pswitch_26
    const-string v0, "RTC_PERF_RTC_INCOMING_CALL_START"

    return-object v0

    :pswitch_27
    const-string v0, "RTC_PERF_RTC_OUTGOING_CALL_START"

    return-object v0

    :cond_0
    const-string v0, "RTC_PERF_PLATFORM_P2P_START_CALL_CALLEE_FLOW"

    return-object v0

    :cond_1
    const-string v0, "RTC_PERF_PLATFORM_P2P_START_CALL_CALLER_FLOW"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x22
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x28
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x821 -> :sswitch_1d
        0x8df -> :sswitch_1c
        0x8f0 -> :sswitch_1b
        0x961 -> :sswitch_1a
        0xc31 -> :sswitch_19
        0xfc9 -> :sswitch_18
        0x11b0 -> :sswitch_17
        0x11d2 -> :sswitch_16
        0x152c -> :sswitch_15
        0x1d28 -> :sswitch_14
        0x1d33 -> :sswitch_13
        0x2163 -> :sswitch_12
        0x21bf -> :sswitch_11
        0x22e7 -> :sswitch_10
        0x2553 -> :sswitch_f
        0x2760 -> :sswitch_e
        0x2835 -> :sswitch_d
        0x283c -> :sswitch_c
        0x2895 -> :sswitch_b
        0x2dcd -> :sswitch_a
        0x31c8 -> :sswitch_9
        0x3379 -> :sswitch_8
        0x3521 -> :sswitch_7
        0x38e1 -> :sswitch_6
        0x3a31 -> :sswitch_5
        0x3bc7 -> :sswitch_4
        0x3e65 -> :sswitch_3
        0x3f84 -> :sswitch_2
        0x511b -> :sswitch_1
        0x6433 -> :sswitch_0
    .end sparse-switch
.end method
