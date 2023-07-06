.class public final LX/Iwh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Iqq;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const-string v0, "live_video_segment_download"

    .line 5
    .line 6
    sparse-switch p0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :sswitch_0
    return-object v0

    .line 11
    :sswitch_1
    const-string v0, "prefetch_task_queue_complete"

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_2
    const-string v0, "prefetch_task_data_fetch_issued"

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_3
    const-string v0, "prefetch_task_queue_exit"

    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_4
    const-string v0, "prefetch_task_queue_start"

    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_5
    const-string v0, "prefetch_canceled"

    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_6
    const-string v0, "vod_vps_first_data_segment_cache_check_end"

    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_7
    const-string v0, "vod_vps_first_data_segment_cache_check_start"

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_8
    const-string v0, "vod_vps_init_segment_cache_check_end"

    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_9
    const-string v0, "vod_vps_init_segment_cache_check_start"

    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_a
    const-string v0, "manifest_misaligned"

    .line 39
    .line 40
    return-object v0

    .line 41
    :sswitch_b
    const-string v0, "player_warning"

    .line 42
    .line 43
    return-object v0

    .line 44
    :sswitch_c
    const-string v0, "live_video_custom_live_trace"

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_d
    const-string v0, "live_video_frame_displayed"

    .line 48
    .line 49
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_a
        0xa -> :sswitch_b
        0x10 -> :sswitch_5
        0x12 -> :sswitch_0
        0x13 -> :sswitch_d
        0x16 -> :sswitch_0
        0x18 -> :sswitch_c
        0x1c -> :sswitch_4
        0x1d -> :sswitch_3
        0x1e -> :sswitch_1
        0x21 -> :sswitch_9
        0x22 -> :sswitch_8
        0x25 -> :sswitch_2
        0x26 -> :sswitch_7
        0x27 -> :sswitch_6
    .end sparse-switch
.end method
