.class public final LX/DWL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-string v0, "CannotAddClip"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const v1, 0x7f110b05

    .line 12
    .line 13
    .line 14
    const-string v0, "add_video_failed"

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0, p2, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p0, p1, v1, v0}, LX/DWL;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static synthetic A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p2, "Template with effect failed to download effect after five seconds"

    .line 13
    .line 14
    :cond_0
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    :pswitch_0
    const v2, 0x7f113ca5

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    invoke-static {p2}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v0, "ClipsOopsError"

    .line 35
    .line 36
    invoke-static {v0, v1, p2}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    const-string v1, "EFFECT_RETRIEVING_FAILED"

    .line 51
    .line 52
    :goto_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v2, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    const-string v1, "STITCHED_VIDEO_ERROR"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_2
    const-string v1, "DIRECTORY_PROVIDER_GHOST"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_3
    const-string v1, "FRAME_RETRIEVING_FAILED"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_4
    const-string v1, "VIDEO_PLAYER_NULL"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_5
    const-string v1, "VIDEO_AUDIO_BURN"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_6
    const-string v1, "IMPORT_ERROR"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_7
    const-string v1, "VIEWHOLDER_NULL"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_8
    const-string v1, "VVP_ERROR"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_9
    const-string v1, "MISSING_VIDEO"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_a
    const-string v1, "DELETE_SEGMENT_NO_UI"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_b
    const v2, 0x7f110bed

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_c
    const v2, 0x7f110bee

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_d
    const v2, 0x7f110bec

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_e
    const v2, 0x7f112bcd

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_f
    const v2, 0x7f110beb

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_10
    const-string p2, "Error stitching video"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_11
    const-string p2, "Directory provider unavailable during ghost overlay"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_12
    const-string p2, "Frame retrieving failed"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_13
    const-string p2, "Video player is null"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_14
    const-string p2, "Failure while burning video with audio"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_15
    const-string p2, "Failure while importing video for Reels"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_16
    const-string p2, "ViewHolder is null"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_17
    const-string p2, "VVP entered irrecoverable ERROR state"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_18
    const-string p2, "Capture session has no active captured media when navigating to share sheet"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_19
    const-string p2, "Trying to delete segment when UI isn\'t available"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
