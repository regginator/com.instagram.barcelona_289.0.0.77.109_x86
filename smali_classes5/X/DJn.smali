.class public final LX/DJn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DJn;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DJn;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/Bs6;->A10(Ljava/lang/Object;I)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DJn;->A03:LX/0Pj;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DJn;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bz6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/DJn;->A03:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/Bs8;->A0M(LX/0Pj;)LX/0m9;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v1, p0, LX/DJn;->A00:J

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v0, "DANCIFICATION_NEXT_BUTTON_PRESS"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    const-string v0, "GALLERY_SESSION_START"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const-string v0, "GALLERY_SESSION_END"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const-string v0, "GALLERY_MULTI_SELECT_TOGGLE_BUTTON_TAP"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-string v0, "GALLERY_MULTI_SELECT_NEXT_BUTTON_TAP"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const-string v0, "GALLERY_GREEN_SCREEN_TOGGLE_BUTTON_TAP"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    const-string v0, "PRE_CAPTURE_START"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    const-string v0, "CAMERA_CAPTURE"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    const-string v0, "CAMERA_SEGMENT_CAPTURED"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_8
    const-string v0, "CAMERA_SEGMENT_DELETED"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_9
    const-string v0, "CAMERA_CLIPS_CAMERA_THUMBNAIL_BUTTON_TAP"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_a
    const-string v0, "CAMERA_CLIPS_CAMERA_DELETE_LAST_BUTTON_TAP"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_b
    const-string v0, "CAMERA_CLIPS_EDITOR_SEGMENT_TRIM_BUTTON_TAP"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_c
    const-string v0, "CAMERA_CLIPS_EDITOR_CONFIRM_TRIM_BUTTON"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_d
    const-string v0, "CAMERA_CLIPS_EDITOR_DELETE_SEGMENT_BUTTON_TAP"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_e
    const-string v0, "CAMERA_CLIPS_EDITOR_TAP"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_f
    const-string v0, "CAMERA_CLIPS_EDITOR_DONE_TAP"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_10
    const-string v0, "CAMERA_CLIPS_MUSIC_BUTTON_TAP"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_11
    const-string v0, "DRAFT_ENTER_DRAFT"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_12
    const-string v0, "DRAFT_SHARE_SHEET_SAVE_DRAFT"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_13
    const-string v0, "DRAFT_CLIPS_DRAFT_SAVED"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_14
    const-string v0, "MUSIC_PREVIEW_TRACK"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_15
    const-string v0, "MUSIC_SELECT_TRACK"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_16
    const-string v0, "MUSIC_SAVED_AUDIO_TAB_OPEN"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_17
    const-string v0, "MUSIC_BROWSER_OPEN"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_18
    const-string v0, "MUSIC_BROWSE_AUDIO_PAGE_TAP"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_19
    const-string v0, "MUSIC_BROWSE_SONG_SAVE"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1a
    const-string v0, "MUSIC_EDITOR_CHANGE_BUTTON_TAP"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1b
    const-string v0, "MUSIC_EDITOR_BUTTONS_TAP"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1c
    const-string v0, "MULTIPLE_TRACKS_IMPRESSION"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1d
    const-string v0, "MULTIPLE_TRACKS_ADD_TAP"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1e
    const-string v0, "MULTIPLE_TRACKS_EDIT_TAP"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1f
    const-string v0, "POST_CAPTURE_START"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_20
    const-string v0, "POST_CAPTURE_END"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_21
    const-string v0, "POST_CAPTURE_STICKER_TAP"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_22
    const-string v0, "POST_CAPTURE_EFFECTS_BUTTON_TAP"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_23
    const-string v0, "POST_CAPTURE_VOICE_OVER_TAP"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_24
    const-string v0, "POST_CAPTURE_AUDIO_MIXING_TAP"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_25
    const-string v0, "SHARE_SHEET_LOAD"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_26
    const-string v0, "SHARE_MEDIA"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_27
    const-string v0, "SOUND_SYNC_ENTER"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_28
    const-string v0, "SOUND_SYNC_MUSIC_SELECT_TRACK"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_29
    const-string v0, "SOUND_SYNC_NEXT_BUTTON_PRESS"

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_2a
    const-string v0, "SOUND_SYNC_SKIP_BUTTON_PRESS"

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_2b
    const-string v0, "DANCIFICATION_ENTER"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_2c
    const-string v0, "DANCIFICATION_MUSIC_SELECT_TRACK"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_2d
    const-string v0, "DANCIFICATION_STYLE_SELECT_TEMPLATE"

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_2e
    const-string v0, "ON_BACK_PRESSED"

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
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
    .line 185
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DJn;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bz6;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-wide v3, p0, LX/DJn;->A00:J

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v2, v3, v0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/DJn;->A03:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v2}, LX/Bs8;->A0M(LX/0Pj;)LX/0m9;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-wide v2, p0, LX/DJn;->A00:J

    .line 35
    .line 36
    const-string v4, "system_cancelled"

    .line 37
    .line 38
    invoke-virtual {v5, v2, v3, v4}, LX/0m9;->flowEndCancel(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, LX/DJn;->A03:LX/0Pj;

    .line 42
    .line 43
    invoke-static {v2}, LX/Bs8;->A0M(LX/0Pj;)LX/0m9;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x31fc19a1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-wide/16 v7, 0x7530

    .line 55
    .line 56
    const-string v5, "user"

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v8}, LX/0m9;->flowStartIfNotOngoingForMarker(IILjava/lang/String;ZJ)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :cond_1
    iput-wide v0, p0, LX/DJn;->A00:J

    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
.end method
