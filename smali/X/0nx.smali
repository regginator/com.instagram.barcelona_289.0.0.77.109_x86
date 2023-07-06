.class public final LX/0nx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8d4

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2564

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3b8d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x37

    if-eq p0, v0, :cond_1

    const/16 v0, 0x38

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "POWER_METRICS_RANDOM_LOOM_TRACING_BG"

    return-object v0

    :pswitch_1
    const-string v0, "POWER_METRICS_RANDOM_LOOM_TRACING_FG"

    return-object v0

    :pswitch_2
    const-string v0, "POWER_METRICS_CPU_SPIN_BLACKBOX_TRACING"

    return-object v0

    :pswitch_3
    const-string v0, "POWER_METRICS_BATTERY_DISCHARGE_TRACING"

    return-object v0

    :pswitch_4
    const-string v0, "POWER_METRICS_ACRA_TX_BYTES"

    return-object v0

    :pswitch_5
    const-string v0, "POWER_METRICS_ACRA_RADIO_WAKEUP_COUNT"

    return-object v0

    :pswitch_6
    const-string v0, "POWER_METRICS_ACRA_TAIL_RADIO_TIME_S"

    return-object v0

    :pswitch_7
    const-string v0, "POWER_METRICS_ACRA_ACTIVE_RADIO_TIME_S"

    return-object v0

    :pswitch_8
    const-string v0, "POWER_METRICS_BLE_OPPORTUNISTIC_SCAN_TOTAL_DURATION_MS"

    return-object v0

    :pswitch_9
    const-string v0, "POWER_METRICS_BLE_OPPORTUNISTIC_SCAN_COUNT"

    return-object v0

    :pswitch_a
    const-string v0, "POWER_METRICS_RADIO_WIFI_WAKEUP_COUNT"

    return-object v0

    :pswitch_b
    const-string v0, "POWER_METRICS_RADIO_WIFI_ACTIVE_S"

    return-object v0

    :pswitch_c
    const-string v0, "POWER_METRICS_RADIO_MOBILE_WAKEUP_COUNT"

    return-object v0

    :pswitch_d
    const-string v0, "POWER_METRICS_RADIO_MOBILE_HIGH_POWER_ACTIVE_S"

    return-object v0

    :pswitch_e
    const-string v0, "POWER_METRICS_RADIO_MOBILE_LOW_POWER_ACTIVE_S"

    return-object v0

    :pswitch_f
    const-string v0, "POWER_METRICS_APP_WAKEUP_ATTRIBUTION_DATA"

    return-object v0

    :pswitch_10
    const-string v0, "POWER_METRICS_WIFI_SCAN_COUNT"

    return-object v0

    :pswitch_11
    const-string v0, "POWER_METRICS_RANDOM_LOOM_TRACING"

    return-object v0

    :pswitch_12
    const-string v0, "POWER_METRICS_DELTA_CONTACTS_SYNC"

    return-object v0

    :pswitch_13
    const-string v0, "POWER_METRICS_FULL_CONTACTS_SYNC"

    return-object v0

    :pswitch_14
    const-string v0, "POWER_METRICS_CONTACTS_DOWNLOAD_COUNT"

    return-object v0

    :pswitch_15
    const-string v0, "POWER_METRICS_THREAD_CPU_ATTRIBUTION_DATA"

    return-object v0

    :pswitch_16
    const-string v0, "POWER_METRICS_BLE_SCAN_TOTAL_DURATION_MS"

    return-object v0

    :pswitch_17
    const-string v0, "POWER_METRICS_BLE_SCAN_COUNT"

    return-object v0

    :pswitch_18
    const-string v0, "POWER_METRICS_SESSION_BATTERY_WAS_CHARGING"

    return-object v0

    :pswitch_19
    const-string v0, "POWER_METRICS_SESSION_END_BATTERY_LEVEL"

    return-object v0

    :pswitch_1a
    const-string v0, "POWER_METRICS_WIFI_RX_BYTES"

    return-object v0

    :pswitch_1b
    const-string v0, "POWER_METRICS_WIFI_TX_BYTES"

    return-object v0

    :pswitch_1c
    const-string v0, "POWER_METRICS_WIFI_TX_PACKETS"

    return-object v0

    :pswitch_1d
    const-string v0, "POWER_METRICS_MOBILE_RX_PACKETS"

    return-object v0

    :pswitch_1e
    const-string v0, "POWER_METRICS_WIFI_RX_PACKETS"

    return-object v0

    :pswitch_1f
    const-string v0, "POWER_METRICS_MOBILE_TX_PACKETS"

    return-object v0

    :pswitch_20
    const-string v0, "POWER_METRICS_MOBILE_TX_BYTES"

    return-object v0

    :pswitch_21
    const-string v0, "POWER_METRICS_MOBILE_RX_BYTES"

    return-object v0

    :pswitch_22
    const-string v0, "POWER_METRICS_DISPLAY_ENERGY_100_TIME_PERCENT_ON_BATTERY"

    return-object v0

    :pswitch_23
    const-string v0, "POWER_METRICS_DISPLAY_ENERGY"

    return-object v0

    :pswitch_24
    const-string v0, "POWER_METRICS_AVG_BRIGHTNESS"

    return-object v0

    :pswitch_25
    const-string v0, "POWER_METRICS_CPU_TIME_IN_STATE"

    return-object v0

    :pswitch_26
    const-string v0, "POWER_METRICS_CAMERA_PREVIEW_TIME"

    return-object v0

    :pswitch_27
    const-string v0, "POWER_METRICS_CAMERA_OPEN_TIME"

    return-object v0

    :pswitch_28
    const-string v0, "POWER_METRICS_CPU_SPIN_TRACING"

    return-object v0

    :pswitch_29
    const-string v0, "POWER_METRICS_SESSION_POWER_DRAIN"

    return-object v0

    :pswitch_2a
    const-string v0, "POWER_METRICS_CPU_ATTRIBUTION_DATA"

    return-object v0

    :pswitch_2b
    const-string v0, "POWER_METRICS_CHILD_CPU_TOTAL_TIME"

    return-object v0

    :pswitch_2c
    const-string v0, "POWER_METRICS_CHILD_CPU_SYSTEM_TIME"

    return-object v0

    :pswitch_2d
    const-string v0, "POWER_METRICS_CHILD_CPU_USER_TIME"

    return-object v0

    :pswitch_2e
    const-string v0, "POWER_METRICS_LOCATION_FINE_TIME_MS"

    return-object v0

    :pswitch_2f
    const-string v0, "POWER_METRICS_LOCATION_MEDIUM_TIME_MS"

    return-object v0

    :pswitch_30
    const-string v0, "POWER_METRICS_LOCATION_COARSE_TIME_MS"

    return-object v0

    :pswitch_31
    const-string v0, "POWER_METRICS_LOCATION_ATTRIBUTION_DATA"

    return-object v0

    :pswitch_32
    const-string v0, "POWER_METRICS_WAKELOCKS_DISPOSED_TIME"

    return-object v0

    :pswitch_33
    const-string v0, "POWER_METRICS_WAKELOCKS_ATTRIBUTION_DATA"

    return-object v0

    :pswitch_34
    const-string v0, "POWER_METRICS_WAKELOCKS_ACQUIRED_NUM"

    return-object v0

    :pswitch_35
    const-string v0, "POWER_METRICS_WAKELOCKS_HELD_TIME"

    return-object v0

    :pswitch_36
    const-string v0, "POWER_METRICS_LIGER_WAKEUP_COUNT"

    return-object v0

    :pswitch_37
    const-string v0, "POWER_METRICS_LIGER_REQUEST_COUNT"

    return-object v0

    :pswitch_38
    const-string v0, "POWER_METRICS_LIGER_DOWN_BYTES"

    return-object v0

    :pswitch_39
    const-string v0, "POWER_METRICS_LIGER_UP_BYTES"

    return-object v0

    :pswitch_3a
    const-string v0, "POWER_METRICS_LIGER_ATTRIBUTION_DATA"

    return-object v0

    :pswitch_3b
    const-string v0, "POWER_METRICS_LIGER_FULL_POWER_TIME"

    return-object v0

    :pswitch_3c
    const-string v0, "POWER_METRICS_LIGER_LOW_POWER_TIME"

    return-object v0

    :pswitch_3d
    const-string v0, "POWER_METRICS_LIGER_TRANSFER_DATA_SIZE"

    return-object v0

    :pswitch_3e
    const-string v0, "POWER_METRICS_MQTT_RECEIVED_BYTES"

    return-object v0

    :pswitch_3f
    const-string v0, "POWER_METRICS_MQTT_SENT_BYTES"

    return-object v0

    :pswitch_40
    const-string v0, "POWER_METRICS_MQTT_TRAFFIC_COUNT"

    return-object v0

    :pswitch_41
    const-string v0, "POWER_METRICS_MQTT_NUM_RADIO_WAKEUPS"

    return-object v0

    :pswitch_42
    const-string v0, "POWER_METRICS_SESSION_BATTERY_DRAIN"

    return-object v0

    :pswitch_43
    const-string v0, "POWER_METRICS_PROC_CPU_TOTAL_TIME"

    return-object v0

    :pswitch_44
    const-string v0, "POWER_METRICS_PROC_CPU_SYSTEM_TIME"

    return-object v0

    :pswitch_45
    const-string v0, "POWER_METRICS_PROC_CPU_USER_TIME"

    return-object v0

    :cond_0
    const-string v0, "POWER_METRICS_MQTT_LOW_POWER_TIME"

    return-object v0

    :cond_1
    const-string v0, "POWER_METRICS_MQTT_FULL_POWER_TIME"

    return-object v0

    :cond_2
    const-string v0, "POWER_METRICS_STORE_METRICS"

    return-object v0

    :cond_3
    const-string v0, "POWER_METRICS_SAMSUNG_BATTERY_WARNING"

    return-object v0

    :cond_4
    const-string v0, "POWER_METRICS_REPORT_METRICS"

    return-object v0

    :cond_5
    const-string v0, "POWER_METRICS_MQTT_ATTRIBUTION_DATA"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3d
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x49
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
